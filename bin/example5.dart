//  Write a program to reverse a string without using the built in functions

void main(List<String> args) {
  String name = 'Shreyanka';
  print(name);
  late String reverseString;
  List<String> reverseStringList = [];
  for (var i = name.length - 1; i < name.length; i--) {
    if (i == -1) {
      break;
    }
    reverseStringList.add(name[i]);
  }
  reverseString = reverseStringList.join('');
  print(reverseString);

  print('---------------------------------------------');

  // ALternate method

  String name2 = 'Anantha';
  print(name2);
  String reversedName2 = '';
  for (var i = name2.length - 1; i >= 0; i--) {
    reversedName2 = reversedName2 + name2[i];
  }
  print(reversedName2);
}
