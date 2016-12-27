#ifndef HYPOTHESIS_H
#define HYPOTHESIS_H

#include <shark/Data/Csv.h>
#include <shark/Data/Dataset.h>
#include <shark/Models/FFNet.h> //Feed forward neural network class
#include <shark/Models/Converter.h>
#include <shark/Algorithms/GradientDescent/Rprop.h> //Optimization algorithm
#include <shark/Algorithms/Trainers/RFTrainer.h> //the random forest trainer
#include <shark/ObjectiveFunctions/Loss/CrossEntropy.h> //Loss used for training
#include <shark/Algorithms/Trainers/OptimizationTrainer.h> // Trainer wrapping iterative optimization
#include <shark/Algorithms/StoppingCriteria/MaxIterations.h> //A simple stopping criterion that stops after a fixed number of iterations
#include <iostream>
#include <algorithm>
#include <functional>

using namespace shark;
using namespace std;

template<class Classifier>
class Hypothesis
{
public:
	//Test the trained classifier.
	void test(UnlabeledData<RealVector> const& testset);
	double evaluateLoss(Data<unsigned int> const& testLabel);
	double getError() {return m_error;}
	vector<double> calWeightedVote();
	//Output the predictions with generated predictions.
	template<class T>
	friend ostream& operator <<(ostream& output, const Hypothesis<T>& hypothesis);
protected:
	Classifier m_classifier;
	double m_error;
	Data<unsigned int> m_predictions;
};

#include "Hypothesis.tpp"

#endif
