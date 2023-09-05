import 'dart:io';

//Write a program to print a square of a number using user input.
void main(List<String> args) {
  stdout.write('Enter the number you want to square \n');
  String number = stdin.readLineSync()!;
  stdout.write('Entered number is $number \n');

  num sqauredNumber = square(int.parse(number));
  print('The sqaure of the number $number is $sqauredNumber');
}

num square(num number) {
  return number * number;
}
