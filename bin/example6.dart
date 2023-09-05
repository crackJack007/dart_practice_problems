import 'dart:io';

// Write a program to check if a string is Palindrome
void main(List<String> args) {
  String name = 'mom';
  String name2 = '';
  for (var i = name.length - 1; i >= 0; i--) {
    name2 = name2 + name[i];
  }
  if (name.toLowerCase() == name2.toLowerCase()) {
    print('The string is Palindrome');
  } else {
    print('The String is not Palindrome');
  }

  // Write a program to count occurrences of a specific character in a string.

  stdout.write('Enter the word\n');
  String word = stdin.readLineSync()!;
  stdout.write('The word you have entered is $word \n');
  stdout.write('Input the letter you want to count from the word: $word \n');
  String letter = stdin.readLineSync()!;
  stdout.write('Entered letter is $letter \n');
  int letterCount = 0;
  for (var i in word.split('')) {
    if (i == letter) {
      letterCount++;
    }
  }
  print('Letter Count is $letterCount');

// write a program to remove duplicates from a String
  String text = 'text';
  List<String> textList = List<String>.filled(text.length, '');
  for (var i = 0; i < text.length; i++) {
    textList[i] = text[i];
  }
  var newText = textList.toSet().toList().join('');
  print(newText);
}
