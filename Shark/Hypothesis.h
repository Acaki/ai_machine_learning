#ifndef HYPOTHESIS_H
#define HYPOTHESIS_H

#include <shark/Data/Csv.h>
#include <shark/Data/Dataset.h>
#include <shark/Models/FFNet.h> //Feed forward neural network class
#include <shark/Models/Converter.h>
#include <shark/Algorithms/GradientDescent/Rprop.h> //Optimization algorithm
#include <shark/Algorithms/Trainers/RFTrainer.h> //The random forest trainer
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
	//Test the trained classifier, predictions will be writen
	//into its member.
	//Varible testset should be a unlabeled data set (a data set without answers)
	//that import from some file using importCSV()
	void test(UnlabeledData<RealVector> const& testset);
	//Calculate error rate and return as a double value e.g. 0.052,
	//it should be called AFTER test() was called.
	//testLabel should be in Data<unsigned int> type that can be retrieved
	//using x.labels() where x is type of ClassificationDataset.
	double evaluateLoss(Data<unsigned int> const& testLabel);
	double getError() {return m_error;}
	//Calculate the weighted vote with respect to the calling object's predictions,
	//the weight equal to (1 - error rate) and the function multiplies the predictions
	//by its weight and return.
	vector<double> calWeightedVote();
	//Output the predictions with the one generated in test().
	template<class T>
	friend ostream& operator <<(ostream& output, const Hypothesis<T>& hypothesis);
protected:
	Classifier m_classifier;
	double m_error;
	Data<unsigned int> m_predictions;
};

#include "Hypothesis.tpp"

#endif
