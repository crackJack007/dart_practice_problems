import 'dart:io';

void main(List<String> args) {
  //Write a program to print full name of a from first name and last name using user input.
  stdout.write('Enter your first name \n');
  String firstName = stdin.readLineSync()!;
  stdout.write('Enter your last name \n');
  String lastName = stdin.readLineSync()!;
  String fullName = '$firstName ' ' $lastName';
  stdout.write('Your Full Name is $fullName \n');

  print('--------------------------------------');

  //Write a program to find quotient and remainder of two integers.

  stdout.write('Enter the numerator \n');
  num numerator = int.parse(stdin.readLineSync()!);
  stdout.write('Enter the denominator \n');
  num denominator = int.parse(stdin.readLineSync()!);
  stdout.write('Quotient: ${quotient(numerator, denominator)} \n');
  stdout.write('Remainder:  ${remainder(numerator, denominator)} \n');
}

int quotient(num numerator, num denominator) {
  return numerator ~/ denominator;
}

num remainder(num numerator, num denominator) {
  return numerator % denominator;
}
