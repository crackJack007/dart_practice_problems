import 'dart:io';

void main(List<String> args) {
  // Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100

  stdout.write('Enter Variable A -  ');
  String? variableA = stdin.readLineSync();
  stdout.write('Variable A is $variableA \n');
  stdout.write('Enter Variable B -  ');
  String? variableB = stdin.readLineSync();
  stdout.write('Variable B is $variableB \n');
  stdout.write('Enter Variable C -  ');
  String? variableC = stdin.readLineSync();
  stdout.write('Variable C is $variableC \n');

  print(
      'Simple Interest of the given variable is ${simpleInterest(int.parse(variableA!), int.parse(variableB!), int.parse(variableC!))}');
}

simpleInterest(var p, var t, var r) {
  return (p * t * r) / 100;
}
