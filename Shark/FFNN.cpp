#include <shark/Data/Csv.h>
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

class MLMethod{
public:
	MLMethod();
	template<class T>
	void feedForwardNN(AbstractStoppingCriterion<T>& stoppingCriterion, ClassificationDataset const& trainingset, ClassificationDataset const& testset);
	double getErrorRate();
	//Output the predictions with generated hypothesis.
	friend ostream& operator <<(ostream& output, const MLMethod& method);
private:
	double m_error;
	Data<unsigned int> m_predictions;
};

int main()
{
	ClassificationDataset data, test;
	importCSV(data, "data/traindata.csv", LAST_COLUMN, ',');
	importCSV(test, "data/testdata.csv", LAST_COLUMN, ',');

	//ClassificationDataset validation = splitAtElement(data,static_cast<std::size_t>(0.66*data.numberOfElements()));
	MLMethod FFNN;
	size_t maxIter(100);
	MaxIterations<> maxIterations(maxIter);
	FFNN.feedForwardNN(maxIterations,data,test);
	cout << FFNN << endl;
	cout << "error = " << FFNN.getErrorRate() << endl;

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

MLMethod::MLMethod(){
	m_error = 1.0;
	
}

template<class T>
void MLMethod::feedForwardNN(AbstractStoppingCriterion<T>& stoppingCriterion, ClassificationDataset const& trainingset, ClassificationDataset const& testset){
	//use ArgMaxConverter to convert the output vector to binary 0/1
	ArgMaxConverter<FFNet<FastSigmoidNeuron, LinearNeuron> > network;

	//create a feed forward neural network with one layer of 10 hidden neurons and one output for every class
	network.decisionFunction().setStructure(inputDimension(trainingset), 10, numberOfClasses(trainingset));
	initRandomUniform(network.decisionFunction(), -0.1, 0.1);

	CrossEntropy loss;
	//Improved Resilient-Backpropagation-algorithm with weight-backtracking
	IRpropPlus optimizer;

	//Constructor: shark::OptimizationTrainer< Model, LabelTypeT >::OptimizationTrainer	(	LossType * 	loss, OptimizerType * 	optimizer, StoppingCriterionType * 	stoppingCriterion )
	OptimizationTrainer<FFNet<FastSigmoidNeuron, LinearNeuron>, unsigned int> trainer(&loss, &optimizer, &stoppingCriterion);
	trainer.train(network.decisionFunction(), trainingset);

	//default output type of ZeroOneLoss is unsigned int
	ZeroOneLoss<> loss01;
	m_predictions = network(testset.inputs());
	m_error = loss01(testset.labels(), m_predictions);
}

double MLMethod::getErrorRate(){
	return m_error;
}

ostream& operator <<(ostream& output, const MLMethod& method){
	output << method.m_predictions;
	return output;
}
