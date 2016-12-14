#include <shark/Data/Csv.h>
#include <shark/Data/Dataset.h>
#include <shark/Models/Converter.h>
#include <shark/Models/FFNet.h> //Feed forward neural network class
#include <shark/Algorithms/GradientDescent/Rprop.h> //Optimization algorithm
#include <shark/ObjectiveFunctions/Loss/CrossEntropy.h> //Loss used for training
#include <shark/ObjectiveFunctions/Loss/ZeroOneLoss.h> //The real loss for testing.
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
	void calculateLoss(Data<unsigned int> testLabel);
	double getErrorRate();
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
	ClassificationDataset train;
	UnlabeledData<RealVector> test;
	importCSV(train, "data/traindata.csv", LAST_COLUMN);
	importCSV(test, "data/T1.csv");

	//ClassificationDataset validation = splitAtElement(data,static_cast<std::size_t>(0.66*data.numberOfElements()));
	MLMethod<FFNet<FastSigmoidNeuron, LinearNeuron> > FFNN;
	FFNN.trainFeedForwardNN(train);
	FFNN.testFeedForwardNN(test);
	cout << FFNN << endl;
	//cout << "error = " << FFNN.getErrorRate() << endl;

	//TrainingError<> trainingError(10,1.e-5);
	//double resultTrainingError = experiment(trainingError,data,test);

	//for the validated stopping criteria we need to define an error function using the validation set
	/*
	FFNet<LogisticNeuron,LogisticNeuron> network;
	network.setStructure(inputDimension(data),10,numberOfClasses(data));
	CrossEntropy loss;
	ErrorFunction validationFunction(validation,&network,&loss);

	GeneralizationQuotient<> generalizationQuotient(10,0.1);
	ValidatedStoppingCriterion validatedLoss(&validationFunction,&generalizationQuotient);
	double resultGeneralizationQuotient = experiment(validatedLoss,data,test);
	*/

	//cout << "training Error : " << resultTrainingError << endl;
	//cout << "generalization Quotient : " << resultGeneralizationQuotient << endl;
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

	CrossEntropy loss;
	//Improved Resilient-Backpropagation-algorithm with weight-backtracking
	IRpropPlus optimizer;
	MaxIterations<> maxIterations(100);

	//Constructor: shark::OptimizationTrainer< Model, LabelTypeT >::OptimizationTrainer	(	LossType * 	loss, OptimizerType * 	optimizer, StoppingCriterionType * 	stoppingCriterion )
	OptimizationTrainer<FFNet<FastSigmoidNeuron, LinearNeuron>, unsigned int> trainer(&loss, &optimizer, &maxIterations);
	trainer.train(m_model, trainingset);

	/*
	//default output type of ZeroOneLoss is unsigned int
	ZeroOneLoss<> loss01;
	m_predictions = network(testset.inputs());
	m_error = loss01(testset.labels(), m_predictions);
	*/
}

template<class ModelType>
void MLMethod<ModelType>::testFeedForwardNN(UnlabeledData<RealVector> const& testset){
	ArgMaxConverter<ModelType> network(m_model);
	m_predictions = network(testset);
}

template<class ModelType>
void MLMethod<ModelType>::calculateLoss(Data<unsigned int> testLabel){
	ZeroOneLoss<> loss;
	m_error = loss(testLabel, m_predictions);
}

template<class ModelType>
double MLMethod<ModelType>::getErrorRate(){
	return m_error;
}

template<class T>
ostream& operator <<(ostream& output, const MLMethod<T>& method){
	output << method.m_predictions;
	return output;
}
