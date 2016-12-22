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
#include <shark/Algorithms/StoppingCriteria/TrainingError.h> //Stops when the algorithm seems to converge
#include <shark/Algorithms/StoppingCriteria/GeneralizationQuotient.h> //Uses the validation error to track the progress
#include <shark/Algorithms/StoppingCriteria/ValidatedStoppingCriterion.h> //Adds the validation error to the value of the point
#include <iostream>
#include <algorithm>
#include <functional>

using namespace shark;
using namespace std;

template<class Classfier>
class MLMethod{
public:
	MLMethod();
	void trainFeedForwardNN(ClassificationDataset const& trainingset);
	void testFeedForwardNN(UnlabeledData<RealVector> const& testset);
	double evaluateLoss(Data<unsigned int> const& testLabel);
	template<class TrainerType> void train(ClassificationDataset const& trainingset);
	void test(UnlabeledData<RealVector> const& testset);
	void ensemble(ClassificationDataset const& trainingset, ClassificationDataset const& testset, unsigned int const& indivs);
	//Output the predictions with generated hypothesis.
	template<class T>
	friend ostream& operator <<(ostream& output, const MLMethod<T>& method);

private:
	Classfier m_classifier;
	double m_error;
	Data<unsigned int> m_predictions;
};

int main()
{
	ClassificationDataset trainingset, testset;
	importCSV(trainingset, "data/traindata.csv", LAST_COLUMN);
	importCSV(testset, "data/testdata.csv", LAST_COLUMN);

	MLMethod<FFNet<FastSigmoidNeuron, LinearNeuron> > FFNN;
	//FFNN.trainFeedForwardNN(trainingset);
	//FFNN.test(testset.inputs());
	//cout << FFNN << endl;
	FFNN.ensemble(trainingset, testset, 1000);
	cout << "FFNN error = " << FFNN.evaluateLoss(testset.labels()) << endl;



	//MLMethod<RFClassifier> RF;
	//RF.train<RFTrainer>(trainingset);
	//RF.test(testset.inputs());
	//RF.ensemble(trainingset, testset, 200);
	//cout << RF << endl;
	//cout << "RF error = " << RF.evaluateLoss(testset.labels()) << endl;
}

template<class Classfier>
MLMethod<Classfier>::MLMethod(){
	m_error = 1.0;
}

template<class Classfier>
void MLMethod<Classfier>::trainFeedForwardNN(ClassificationDataset const& trainingset){

	//create a feed forward neural network with one layer of 10 hidden neurons and one output for every class
	m_classifier.setStructure(inputDimension(trainingset), 10, numberOfClasses(trainingset));
	initRandomUniform(m_classifier, -0.1, 0.1);

	SquaredHingeLoss loss;
	//Improved Resilient-Backpropagation-algorithm with weight-backtracking
	IRpropPlus optimizer;
	MaxIterations<> maxIterations(100);

	//Constructor: shark::OptimizationTrainer< Model, LabelTypeT >::OptimizationTrainer	(	LossType * 	loss, OptimizerType * 	optimizer, StoppingCriterionType * 	stoppingCriterion )
	OptimizationTrainer<FFNet<FastSigmoidNeuron, LinearNeuron>, unsigned int> trainer(&loss, &optimizer, &maxIterations);
	trainer.train(m_classifier, trainingset);
}

template<class Classfier>
template<class TrainerType>
void MLMethod<Classfier>::train(ClassificationDataset const& trainingset){
	TrainerType trainer;
	trainer.train(m_classifier, trainingset);
}

template<class Classfier>
void MLMethod<Classfier>::test(UnlabeledData<RealVector> const& testset){
	ArgMaxConverter<Classfier> converter(m_classifier);
	m_predictions = converter(testset);
}

template<class Classfier>
double MLMethod<Classfier>::evaluateLoss(Data<unsigned int> const& testLabel){
	ZeroOneLoss<> loss;
	m_error = loss(testLabel, m_predictions);
	return m_error;
}

template<class Classfier>
void MLMethod<Classfier>::ensemble(ClassificationDataset const& trainingset, ClassificationDataset const& testset, unsigned int const& indivs){
	size_t predictSize = testset.numberOfElements();
	vector<unsigned int> vote(predictSize, 0);

	typedef Data<unsigned int>::element_range Elements;
	Elements indivElements;
	for (size_t i = 0; i < indivs; ++i){
		/*
		if (i % 2){
			MLMethod<RFClassifier> individual;
			individual.train<RFTrainer>(trainingset);
			individual.test(testset.inputs());
			cout << "RF Loss " << i << " = " << individual.evaluateLoss(testset.labels()) << endl;
			indivElements = individual.m_predictions.elements();
		}
		else{
		*/
		MLMethod<FFNet<FastSigmoidNeuron, LinearNeuron> > individual;
		individual.trainFeedForwardNN(trainingset);
		individual.test(testset.inputs());
		cout << "FFNN Loss " << i << " = " << individual.evaluateLoss(testset.labels()) << endl;
		indivElements = individual.m_predictions.elements();
		transform(vote.begin(), vote.end(), indivElements.begin(), vote.begin(), plus<unsigned int>());
	}


	transform(vote.begin(), vote.end(), vote.begin(), bind2nd(divides<unsigned int>(), indivs / 2 + 1));
	m_predictions = createDataFromRange(vote);
	cout << m_predictions << endl;
}

template<class T>
ostream& operator <<(ostream& output, const MLMethod<T>& method){
	output << method.m_predictions;
	return output;
}
