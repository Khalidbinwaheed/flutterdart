//Assignment 4
//Q5. Write a program that checks if a number is divisible by both 3 and 5.
// Example
import 'dart:io';

void main() {
  print("Enter a number: ");
  var number = int.parse(stdin.readLineSync()!);
  if (number % 3 == 0 && number % 5 == 0) {
    print("The number is divisible by both 3 and 5");
  } else {
    print("The number is not divisible by both 3 and 5");
  }
}
