#include <fstream>
#include "Hypothesis.h"
#include "SupervisedMethod.h"

vector<unsigned int> ensemble(ClassificationDataset const& trainingset, ClassificationDataset const& testset, UnlabeledData<RealVector> const& unlabeledset);
void outputToFile(vector<unsigned int> const& output);

int main(){
	ClassificationDataset trainingset, testset;
	UnlabeledData<RealVector> unlabeledset;

	importCSV(trainingset, "data/Tradata.csv", LAST_COLUMN);
	cout << "Loading training set from data/Tradata.csv - ok" << endl;
	importCSV(unlabeledset, "data/input.csv");
	cout << "Loading unlabeled set from data/input.csv - ok" << endl;
	trainingset.shuffle();
	testset = splitAtElement(trainingset, static_cast<size_t>(0.8*trainingset.numberOfElements()));

	cout << "Now generating predictions for unlabeled set ..." << endl;
	vector<unsigned int> predictions = ensemble(trainingset, testset, unlabeledset);
	outputToFile(predictions);
	cout << "Complete, the predictions are written into data/output.csv" << endl;

	return 0;
}

vector<unsigned int> ensemble(ClassificationDataset const& trainingset, ClassificationDataset const& testset, UnlabeledData<RealVector> const& unlabeledset){
  FeedForwardNeuralNetwork FFNN(trainingset);
  //Generate the final predictions for the unlabeledset
  FFNN.ensemble(trainingset, testset, unlabeledset);

  RandomForest RF;
  RF.train(trainingset);
  //Generate predictions for testset
  RF.test(testset.inputs());
  //Evaluate error rate for testset
  RF.evaluateLoss(testset.labels());
  //Now generate predictions for unlabeledset, while the error rate remains the same.
  RF.test(unlabeledset);

  size_t predictSize = unlabeledset.numberOfElements();
  //Vector that accumulates the weighted votes
  vector<double> vote(predictSize, 0);
  double totalWeight = (1 - FFNN.getError()) + (1 - RF.getError());

  vector<double> FFNNweightedVote = FFNN.calWeightedVote();
  vector<double> RFweightedVote = RF.calWeightedVote();
  transform(vote.begin(), vote.end(), FFNNweightedVote.begin(), vote.begin(), plus<double>());
  transform(vote.begin(), vote.end(), RFweightedVote.begin(), vote.begin(), plus<double>());
  for (auto &pos: vote){
    pos = (totalWeight - pos) >= (pos - 0) ? 0 : 1;
  }
  vector<unsigned int> finalPredictions(vote.begin(), vote.end());
	return finalPredictions;
}

void outputToFile(vector<unsigned int> const& output){
	ofstream outFile;
	outFile.open("data/output.csv");
	for (auto const& pos: output){
		outFile << pos << endl;
	}
}
