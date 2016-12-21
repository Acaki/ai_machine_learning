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

using namespace shark;
using namespace std;

template<class ModelType>
class MLMethod{
public:
	MLMethod();
	void trainFeedForwardNN(ClassificationDataset const& trainingset);
	void testFeedForwardNN(UnlabeledData<RealVector> const& testset);
	double evaluateLoss(Data<unsigned int> const& testLabel);
	template<class TrainerType> void train(ClassificationDataset const& trainingset);
	void test(UnlabeledData<RealVector> const& testset);
	void ensemble(ClassificationDataset const& trainingset, ClassificationDataset const& testset);
	//Output the predictions with generated hypothesis.
	template<class T>
	friend ostream& operator <<(ostream& output, const MLMethod<T>& method);

private:
	ModelType m_model;
	double m_error;
	Data<unsigned int> m_predictions;
};

int main()
{
	ClassificationDataset trainingset, testset;
	importCSV(trainingset, "data/traindata.csv", LAST_COLUMN);
	importCSV(testset, "data/testdata.csv", LAST_COLUMN);
	/*
	MLMethod<FFNet<FastSigmoidNeuron, LinearNeuron> > FFNN;
	FFNN.trainFeedForwardNN(trainingset);
	FFNN.test(testset.inputs());
	cout << FFNN << endl;
	cout << "FFNN error = " << FFNN.evaluateLoss(testset.labels()) << endl;
	*/


	MLMethod<RFClassifier> RF;
	//RF.train<RFTrainer>(trainingset);
	//RF.test(testset.inputs());
	RF.ensemble(trainingset, testset);
	//cout << RF << endl;
	cout << "RF error = " << RF.evaluateLoss(testset.labels()) << endl;
}

template<class ModelType>
MLMethod<ModelType>::MLMethod(){
	m_error = 1.0;
}

template<class ModelType>
void MLMethod<ModelType>::trainFeedForwardNN(ClassificationDataset const& trainingset){

	//create a feed forward neural network with one layer of 10 hidden neurons and one output for every class
	m_model.setStructure(inputDimension(trainingset), 10, numberOfClasses(trainingset));
	initRandomUniform(m_model, -0.1, 0.1);

	SquaredHingeLoss loss;
	//Improved Resilient-Backpropagation-algorithm with weight-backtracking
	IRpropPlus optimizer;
	MaxIterations<> maxIterations(100);

	//Constructor: shark::OptimizationTrainer< Model, LabelTypeT >::OptimizationTrainer	(	LossType * 	loss, OptimizerType * 	optimizer, StoppingCriterionType * 	stoppingCriterion )
	OptimizationTrainer<FFNet<FastSigmoidNeuron, LinearNeuron>, unsigned int> trainer(&loss, &optimizer, &maxIterations);
	trainer.train(m_model, trainingset);
}

template<class ModelType>
template<class TrainerType>
void MLMethod<ModelType>::train(ClassificationDataset const& trainingset){
	TrainerType trainer;
	trainer.train(m_model, trainingset);
}

template<class ModelType>
void MLMethod<ModelType>::test(UnlabeledData<RealVector> const& testset){
	ArgMaxConverter<ModelType> converter(m_model);
	m_predictions = converter(testset);
}

template<class ModelType>
double MLMethod<ModelType>::evaluateLoss(Data<unsigned int> const& testLabel){
	ZeroOneLoss<> loss;
	m_error = loss(testLabel, m_predictions);
	return m_error;
}

template<class ModelType>
void MLMethod<ModelType>::ensemble(ClassificationDataset const& trainingset, ClassificationDataset const& testset){
	size_t predictSize = testset.numberOfElements();
	unsigned int init = 0;
	Data<unsigned int> vote(predictSize, init);

	typedef Data<unsigned int>::element_range Elements;
	Elements voteElements = vote.elements();
	for (size_t i = 0; i < 1; i++){
		MLMethod<RFClassifier> individual;
		individual.train<RFTrainer>(trainingset);
		individual.test(testset.inputs());
		cout << "Loss " << i << " = " << individual.evaluateLoss(testset.labels()) << endl;

		Elements indivElements = individual.m_predictions.elements();
		for (auto pos1 = voteElements.begin(), pos2 = indivElements.begin(); pos1 != voteElements.end(); ++pos1, ++pos2)
				*pos1 = *pos1 + *pos2;
	}
	cout << vote << endl;
	/*
	for (auto pos = voteElements.begin(); pos != voteElements.end(); ++pos)
		*pos /= 3;
	*/
	m_predictions = vote;
	//cout << "error = " << evaluateLoss(testset.labels()) << endl;
}

template<class T>
ostream& operator <<(ostream& output, const MLMethod<T>& method){
	output << method.m_predictions;
	return output;
}
