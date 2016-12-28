#ifndef SUPERVISEDMETHOD_H
#define SUPERVISEDMETHOD_H

#include "Hypothesis.h"

class FeedForwardNeuralNetwork : public Hypothesis<FFNet<FastSigmoidNeuron, LinearNeuron> >
{
public:
	FeedForwardNeuralNetwork() {}
	//Initialize the network with input neurons = input dimension of trainingset,
	//number of hidden neurons = 10 and output neurons = number of classes of labels.
	FeedForwardNeuralNetwork(ClassificationDataset const& trainingset);
	//Train the network using CrossEntropy for calculating loss and IRpropPlus for
	//optimizer, the training process stopped by 100 epochs.
	void trainFeedForwardNN(ClassificationDataset const& trainingset);
	//Ensemble learning for neural network. Please read the Report.pdf for further explanation.
	void ensemble(ClassificationDataset const& trainingset, ClassificationDataset const& testset, UnlabeledData<RealVector> const& unlabeledset);
};

class RandomForest : public Hypothesis<RFClassifier>
{
public:
	//Train the RandomForest with built-in RFTrainer.
	void train(ClassificationDataset const& trainingset);
private:
	RFTrainer m_trainer;
};

#endif
