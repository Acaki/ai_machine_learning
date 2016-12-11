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

template<class T>
double experiment(AbstractStoppingCriterion<T>& stoppingCriterion, ClassificationDataset const& trainingset, ClassificationDataset const& testset){
	FFNet<LogisticNeuron, LinearNeuron> network;
	cout << "input dimension = " << inputDimension(trainingset) << endl;
	cout << "number of classes = " << numberOfClasses(trainingset) << endl;
	network.setStructure(inputDimension(trainingset), 10, numberOfClasses(trainingset) - 1);
	initRandomUniform(network, -0.1, 0.1);

	CrossEntropy loss;
	//Improved Resilient-Backpropagation-algorithm with weight-backtracking
	IRpropPlus optimizer;

	//Constructor: shark::OptimizationTrainer< Model, LabelTypeT >::OptimizationTrainer	(	LossType * 	loss, OptimizerType * 	optimizer, StoppingCriterionType * 	stoppingCriterion )
	OptimizationTrainer< FFNet<LogisticNeuron, LinearNeuron>, unsigned int > trainer(&loss, &optimizer, &stoppingCriterion);
	trainer.train(network, trainingset);

	ZeroOneLoss<unsigned int, RealVector> loss01;
	Data<RealVector> predictions = network(testset.inputs());
	//cout << predictions << endl;
	/*
	ArgMaxConverter<Model> converter;
	Data<unsigned int> outputClasses = converter(predictions);
	cout << outputClasses << endl;
	*/
	ThresholdConverter converter;
	cout << converter(predictions) << endl;

	return loss01(testset.labels(), predictions);
}

int main( int argc, char ** argv )
{
	ClassificationDataset data;
	importCSV(data, argv[1], LAST_COLUMN, ',');
	//data.shuffle();
	cout << "number of elements = " << data.numberOfElements() << endl;
	cout << "number of batches = " << data.numberOfBatches() << endl;

	ClassificationDataset test = splitAtElement(data, static_cast<size_t>(0.995*data.numberOfElements()));
	cout << test << endl;
	//ClassificationDataset validation = splitAtElement(data,static_cast<std::size_t>(0.66*data.numberOfElements()));

	//simple stopping criterion which allows for n iterations (here n = 10,100,500)
	MaxIterations<> maxIterations(10);
	//double resultMaxIterations1 = experiment(maxIterations,data,test);

	maxIterations.setMaxIterations(100);
	double resultMaxIterations2 = experiment(maxIterations,data,test);
	//maxIterations.setMaxIterations(500);
	//double resultMaxIterations3 = experiment(maxIterations,data,test);

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

	//print the results
	cout << "RESULTS: " << endl;
	cout << "======== \n" << endl;
	//cout << "10 iterations   : " << resultMaxIterations1 << endl;
	cout << "100 iterations : " << resultMaxIterations2 << endl;
	//cout << "500 iterations : " << resultMaxIterations3 << endl;
	//cout << "training Error : " << resultTrainingError << endl;
	//cout << "generalization Quotient : " << resultGeneralizationQuotient << endl;
}
