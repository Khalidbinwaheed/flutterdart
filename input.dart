import 'dart:io';

void main() {
  print('Enter an integer:');
  var userInput = int.parse(stdin.readLineSync()!);
  print('You entered: $userInput');
}
