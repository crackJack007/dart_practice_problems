void main(List<String> args) {
  // write a program to swap numbers
  int a = 9;
  int b = 6;
  swap(a, b);

  //Write a program in Dart to remove all whitespaces from String
  String sentence =
      'Hi,I am going to remove all the white spaces in this sentence';
  List<String> revisedSentenceList = sentence.split(' ');
  String revisedSentence = revisedSentenceList.join();
  print(revisedSentenceList);
  print(revisedSentence);
}

void swap(int numberA, int numberB) {
  int numberC = numberA;
  numberA = numberB;
  numberB = numberC;
  print(numberA);
  print(numberB);
}
