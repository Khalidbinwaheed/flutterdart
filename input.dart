import 'dart:io';

void main() {
  print('Enter an integer:');
  int? userInput = int.parse(stdin.readLineSync()!);
  print('You entered: $userInput');
}