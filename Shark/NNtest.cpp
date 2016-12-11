#include <shark/Data/Csv.h>
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
	network.setStructure(inputDimension(trainingset), 10, numberOfClasses(trainingset));
	initRandomUniform(network, -0.1, 0.1);

	CrossEntropy loss;
	//Improved Resilient-Backpropagation-algorithm with weight-backtracking
	IRpropPlus optimizer;

	//Constructor: shark::OptimizationTrainer< Model, LabelTypeT >::OptimizationTrainer	(	LossType * 	loss, OptimizerType * 	optimizer, StoppingCriterionType * 	stoppingCriterion )
	OptimizationTrainer< FFNet<LogisticNeuron, LinearNeuron>, unsigned int > trainer(&loss, &optimizer, &stoppingCriterion);
	trainer.train(network, trainingset);

	ZeroOneLoss<unsigned int, RealVector> loss01(0.5);
	Data<RealVector> predictions = network(testset.inputs());
	cout << predictions << endl;
	return loss01(testset.labels(), predictions);
}

int main( int argc, char ** argv )
{
	ClassificationDataset data;
	importCSV(data, argv[1], LAST_COLUMN, ',');
	ClassificationDataset test = splitAtElement(data, static_cast<size_t>(0.8*data.numberOfElements()));
	MaxIterations<> maxIterations(1);
	cout << "lost = " << experiment(maxIterations, data, test);
}
