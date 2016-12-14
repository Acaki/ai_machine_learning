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
	//use ArgMaxConverter to convert the output vector to binary 0/1
	ArgMaxConverter<FFNet<FastSigmoidNeuron, LinearNeuron> > network;

	//create a feed forward neural network with one layer of 10 hidden neurons and one output for every class
	network.decisionFunction().setStructure(inputDimension(trainingset), 10, numberOfClasses(trainingset));
	initRandomUniform(network.decisionFunction(), -0.1, 0.1);

	/*
	size_t numberOfParams = network.decisionFunction().numberOfParameters();
	RealVector params(numberOfParams);
	RealVector upperPart(numberOfParams / 2, -0.1);
	RealVector lowerPart(numberOfParams - numberOfParams / 2, 0.1);
	init(params) << upperPart, lowerPart;
	network.decisionFunction().setParameterVector(params);
	*/

	CrossEntropy loss;
	//Improved Resilient-Backpropagation-algorithm with weight-backtracking
	IRpropPlus optimizer;

	//Constructor: shark::OptimizationTrainer< Model, LabelTypeT >::OptimizationTrainer	(	LossType * 	loss, OptimizerType * 	optimizer, StoppingCriterionType * 	stoppingCriterion )
	OptimizationTrainer<FFNet<FastSigmoidNeuron, LinearNeuron>, unsigned int> trainer(&loss, &optimizer, &stoppingCriterion);
	trainer.train(network.decisionFunction(), trainingset);

	//default output type of ZeroOneLoss is unsigned int
	ZeroOneLoss<> loss01;
	Data<unsigned int> predictions = network(testset.inputs());
	//cout << predictions << endl;

	return loss01(testset.labels(), predictions);
}

int main()
{
	ClassificationDataset data;
	importCSV(data, "data/Tradata.csv", LAST_COLUMN, ',');
	data.shuffle();

	ClassificationDataset test = splitAtElement(data, static_cast<size_t>(0.75*data.numberOfElements()));
	//ClassificationDataset validation = splitAtElement(data,static_cast<std::size_t>(0.66*data.numberOfElements()));

	size_t maxIter(100);
	MaxIterations<> maxIterations(maxIter);
	double resultMaxIterations = experiment(maxIterations,data,test);

	/*
	double bestError = 1.0;
	size_t bestIter = 0;
	for (size_t i = 1; i <= 1000; i++){
		maxIterations.setMaxIterations(i);
		double resultMaxIterations = experiment(maxIterations,data,test);
		cout << "maxIterations = " << i << ", error = " << resultMaxIterations << endl;
		if (resultMaxIterations < bestError){
			bestError = resultMaxIterations;
			bestIter = i;
		}
	}
	cout << "bestError = " << bestError << ", bestIter = " << bestIter << endl;
	*/

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


	cout << "RESULTS: " << endl;
	cout << "======== \n" << endl;
	cout << "test error after " << maxIter << " iterations : " << resultMaxIterations << endl;


	//cout << "training Error : " << resultTrainingError << endl;
	//cout << "generalization Quotient : " << resultGeneralizationQuotient << endl;
}
