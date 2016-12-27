#ifndef SUPERVISEDMETHOD_H
#define SUPERVISEDMETHOD_H

#include "Hypothesis.h"

class FeedForwardNeuralNetwork : public Hypothesis<FFNet<FastSigmoidNeuron, LinearNeuron> >
{
public:
	FeedForwardNeuralNetwork() {}
	FeedForwardNeuralNetwork(ClassificationDataset const& trainingset);
	void trainFeedForwardNN(ClassificationDataset const& trainingset);
	void ensemble(ClassificationDataset const& trainingset, ClassificationDataset const& testset, UnlabeledData<RealVector> const& unlabeledset);
};

class RandomForest : public Hypothesis<RFClassifier>
{
public:
	void train(ClassificationDataset const& trainingset);
private:
	RFTrainer m_trainer;
};

#endif
