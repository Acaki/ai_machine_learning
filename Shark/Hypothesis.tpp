template<class Classifier>
void Hypothesis<Classifier>::test(UnlabeledData<RealVector> const& testset){
  //This converter can be used  to concatenate with other classifiers
  //and convert the predictions that generated in that classifier to
  //value of 0 or 1.
  ArgMaxConverter<Classifier> converter(m_classifier);
  m_predictions = converter(testset);
}

template<class Classifier>
double Hypothesis<Classifier>::evaluateLoss(Data<unsigned int> const& testLabel){
  Data<unsigned int> answer(testLabel);
  typedef Data<unsigned int>::element_range Elements;
  Elements predictions = m_predictions.elements();
  Elements answers = answer.elements();

  double miss = 0;
  for (auto pos1 = predictions.begin(), pos2 = answers.begin(); pos2 != answers.end(); ++pos1, ++pos2){
    if (*pos1 != *pos2){
      miss++;
    }
  }
  m_error = miss / testLabel.numberOfElements();
  return m_error;
}

template<class Classifier>
vector<double> Hypothesis<Classifier>::calWeightedVote(){
  vector<double> weightedVote;
  typedef Data<unsigned int>::element_range Elements;
  Elements indivElements = m_predictions.elements();
  //Copy the elements of the predictions to result vector
  for (auto const &pos: indivElements){
    weightedVote.push_back(pos);
  }
  double indivWeight = 1 - m_error;
  //Multiply each prediction by its weight.
  transform(weightedVote.begin(), weightedVote.end(), weightedVote.begin(), bind2nd(multiplies<double>(), indivWeight));

  return weightedVote;
}

template<class T>
ostream& operator <<(ostream& output, const Hypothesis<T>& hypothesis){
  output << hypothesis.m_predictions;
  return output;
}
