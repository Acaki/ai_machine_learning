#include <shark/Data/Csv.h>
#include <shark/Data/Dataset.h>
#include <shark/Models/Converter.h>
#include <shark/Models/FFNet.h> //Feed forward neural network class
#include <shark/Algorithms/GradientDescent/Rprop.h> //Optimization algorithm
#include <shark/Algorithms/Trainers/RFTrainer.h> //the random forest trainer
#include <shark/ObjectiveFunctions/Loss/CrossEntropy.h> //Loss used for training
#include <shark/ObjectiveFunctions/Loss/ZeroOneLoss.h> //The real loss for testing.
#include <shark/ObjectiveFunctions/Loss/SquaredHingeLoss.h>
#include <shark/Algorithms/Trainers/OptimizationTrainer.h> // Trainer wrapping iterative optimization
#include <shark/Algorithms/StoppingCriteria/MaxIterations.h> //A simple stopping criterion that stops after a fixed number of iterations
#include <iostream>
#include <algorithm>
#include <functional>

using namespace shark;
using namespace std;

template<class Classfier>
class Hypothesis
{
public:
	//Test the trained classifier.
	void test(UnlabeledData<RealVector> const& testset);
	double evaluateLoss(Data<unsigned int> const& testLabel);
	//Output the predictions with generated predictions.
	template<class T>
	friend ostream& operator <<(ostream& output, const Hypothesis<T>& hypothesis);
protected:
	Classfier m_classifier;
	double m_error;
	Data<unsigned int> m_predictions;
};

class FeedForwardNeuralNetwork : public Hypothesis<FFNet<FastSigmoidNeuron, LinearNeuron> >
{
public:
	FeedForwardNeuralNetwork() {}
	FeedForwardNeuralNetwork(ClassificationDataset const& trainingset);
	void trainFeedForwardNN(ClassificationDataset const& trainingset);
	//Precondition: indivs specify the number of members of the commitee.
	void ensemble(ClassificationDataset const& trainingset, ClassificationDataset const& testset, unsigned int const& indivs);
};

class RandomForest : public Hypothesis<RFClassifier>
{
public:
	void train(ClassificationDataset const& trainingset);
private:
	RFTrainer m_trainer;
};

int main(){
	ClassificationDataset trainingset, testset;
	importCSV(trainingset, "data/traindata.csv", LAST_COLUMN);
	importCSV(testset, "data/testdata.csv", LAST_COLUMN);

	FeedForwardNeuralNetwork FFNN(trainingset);
	//FFNN.trainFeedForwardNN(trainingset);
	//FFNN.test(testset.inputs());
	//cout << FFNN << endl;
	FFNN.ensemble(trainingset, testset, 100);
	cout << "FFNN error = " << FFNN.evaluateLoss(testset.labels()) << endl;


	RandomForest RF;
	RF.train(trainingset);
	RF.test(testset.inputs());
	//RF.ensemble(trainingset, testset, 1);
	//cout << RF << endl;
	cout << "RF error = " << RF.evaluateLoss(testset.labels()) << endl;
}

template<class Classfier>
void Hypothesis<Classfier>::test(UnlabeledData<RealVector> const& testset){
	ArgMaxConverter<Classfier> converter(m_classifier);
	m_predictions = converter(testset);
}

template<class Classfier>
double Hypothesis<Classfier>::evaluateLoss(Data<unsigned int> const& testLabel){
	ZeroOneLoss<> loss;
	m_error = loss(testLabel, m_predictions);
	return m_error;
}

template<class T>
ostream& operator <<(ostream& output, const Hypothesis<T>& hypothesis){
	output << hypothesis.m_predictions;
	return output;
}

FeedForwardNeuralNetwork::FeedForwardNeuralNetwork(ClassificationDataset const& trainingset){
	//create a feed forward neural network with one layer of 10 hidden neurons and one output for every class
	m_classifier.setStructure(inputDimension(trainingset), 10, numberOfClasses(trainingset));
	initRandomUniform(m_classifier, -0.1, 0.1);
}

void FeedForwardNeuralNetwork::trainFeedForwardNN(ClassificationDataset const& trainingset){
	SquaredHingeLoss loss;
	//Improved Resilient-Backpropagation-algorithm with weight-backtracking
	IRpropPlus optimizer;
	MaxIterations<> maxIterations(100);

	//Constructor: shark::OptimizationTrainer< Model, LabelTypeT >::OptimizationTrainer	(	LossType * 	loss, OptimizerType * 	optimizer, StoppingCriterionType * 	stoppingCriterion )
	OptimizationTrainer<FFNet<FastSigmoidNeuron, LinearNeuron>, unsigned int> trainer(&loss, &optimizer, &maxIterations);
	trainer.train(m_classifier, trainingset);
}

void FeedForwardNeuralNetwork::ensemble(ClassificationDataset const& trainingset, ClassificationDataset const& testset, unsigned int const& indivs){
	size_t predictSize = testset.numberOfElements();
	vector<unsigned int> vote(predictSize, 0);

	typedef Data<unsigned int>::element_range Elements;
	Elements indivElements;
	unsigned int totalWeight = 0;
	for (size_t i = 0; i < indivs; ++i){
		FeedForwardNeuralNetwork individual(trainingset);
		individual.trainFeedForwardNN(trainingset);
		individual.test(testset.inputs());
		double indivLoss = individual.evaluateLoss(testset.labels());
		unsigned int indivWeight = (1 - indivLoss) * 10000000;
		cout << "weight = " << indivWeight << endl;
		totalWeight += indivWeight;
		cout << "Loss " << i << " = " << indivLoss << endl;

		indivElements = individual.m_predictions.elements();
		transform(indivElements.begin(), indivElements.end(), indivElements.begin(), bind2nd(multiplies<double>(), indivWeight));
		//cout << individual.m_predictions << endl;
		transform(vote.begin(), vote.end(), indivElements.begin(), vote.begin(), plus<unsigned int>());
	}

	transform(vote.begin(), vote.end(), vote.begin(), bind2nd(divides<unsigned int>(), totalWeight / 2 + 1));
	cout << "\n\n\n\n";
	m_predictions = createDataFromRange(vote);
}

void RandomForest::train(ClassificationDataset const& trainingset){
	m_trainer.train(m_classifier, trainingset);
}
