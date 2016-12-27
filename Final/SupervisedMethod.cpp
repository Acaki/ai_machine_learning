#include "SupervisedMethod.h"

FeedForwardNeuralNetwork::FeedForwardNeuralNetwork(ClassificationDataset const& trainingset){
	//create a feed forward neural network with one layer of 10 hidden neurons and one output for every class
	m_classifier.setStructure(inputDimension(trainingset), 10, numberOfClasses(trainingset));
	initRandomUniform(m_classifier, -0.1, 0.1);
}

void FeedForwardNeuralNetwork::trainFeedForwardNN(ClassificationDataset const& trainingset){
	CrossEntropy loss;
	//Improved Resilient-Backpropagation-algorithm with weight-backtracking
	IRpropPlus optimizer;
	MaxIterations<> maxIterations(100);

	//Constructor: shark::OptimizationTrainer< Model, LabelTypeT >::OptimizationTrainer	(	LossType * 	loss, OptimizerType * 	optimizer, StoppingCriterionType * 	stoppingCriterion )
	OptimizationTrainer<FFNet<FastSigmoidNeuron, LinearNeuron>, unsigned int> trainer(&loss, &optimizer, &maxIterations);
	trainer.train(m_classifier, trainingset);
}

void FeedForwardNeuralNetwork::ensemble(ClassificationDataset const& trainingset, ClassificationDataset const& testset, UnlabeledData<RealVector> const& unlabeledset){
	size_t testSize = testset.numberOfElements();
	size_t unlabeledSize = unlabeledset.numberOfElements();
	//Vector for storing weighted votes for testset
	vector<double> testVote(testSize, 0);
	//Vector for storing weighted votes for unlabeledset
	vector<double> unlabeledVote(unlabeledSize, 0);

	double totalWeight = 0;
	for (size_t i = 0; i < 100; ++i){
		FeedForwardNeuralNetwork individual(trainingset);
		individual.trainFeedForwardNN(trainingset);
		//Calculate individual weight according to error rate of testset.
		individual.test(testset.inputs());
		double indivLoss = individual.evaluateLoss(testset.labels());
		double indivWeight = 1 - indivLoss;
		vector<double> weightedVote = individual.calWeightedVote();
		transform(testVote.begin(), testVote.end(), weightedVote.begin(), testVote.begin(), plus<double>());

		//Now generate the predictions according to unlabeledset.
		individual.test(unlabeledset);

		weightedVote = individual.calWeightedVote();
		transform(unlabeledVote.begin(), unlabeledVote.end(), weightedVote.begin(), unlabeledVote.begin(), plus<double>());

		totalWeight += indivWeight;
		//cout << "weight " << i << " = " << indivWeight << endl;
	}
	//Determine majority
	for (auto &pos: testVote){
		pos = (totalWeight - pos) >= (pos - 0) ? 0 : 1;
	}
	for (auto &pos: unlabeledVote){
		pos = (totalWeight - pos) >= (pos - 0) ? 0 : 1;
	}
	//Evaluate error rate for testset
	vector<unsigned int> finalPredictions(testVote.begin(), testVote.end());
	m_predictions = createDataFromRange(finalPredictions);
	evaluateLoss(testset.labels());

	//Assign predictions for unlabeledset
	finalPredictions = vector<unsigned int>(unlabeledVote.begin(), unlabeledVote.end());
	m_predictions = createDataFromRange(finalPredictions);
}

void RandomForest::train(ClassificationDataset const& trainingset){
	m_trainer.train(m_classifier, trainingset);
}
