#include <shark/Data/Csv.h>
#include <shark/Algorithms/Trainers/LDA.h>
#include <iostream>

using namespace shark;
using namespace std;

int main( int argc, char ** argv )
{
	ClassificationDataset data;
	importCSV(data, argv[1], LAST_COLUMN, ',');
	//cout << "Number of elements = " << data.numberOfElements() << endl;
	ClassificationDataset test = splitAtElement(data, static_cast<size_t>(0.8*data.numberOfElements()));
	//cout << test;
	LinearClassifier<> classifier;
	LDA lda;
	lda.train(classifier, data);

	unsigned int correct = 0;
	BOOST_FOREACH(ClassificationDataset::element_reference point, test.elements()){
		unsigned int result = classifier(point.input);
		if (result == point.label){
			correct++;
		}
	}

	//print results
	cout << "RESULTS: " << endl;
	cout << "========\n" << endl;
	cout << "test data size: " << test.numberOfElements() << endl;
	cout << "correct classification: "<< correct << endl;
	cout << "error rate: " << 1.0 - double(correct)/test.numberOfElements() << endl;
}
