// Assignment 4
// Q1. Write a Dart program that asks for a number from the user and checks whether it is positive, negative, or zero.
// Print the result.
//Example
import 'dart:io';

void main() {
  //? means that the variable can be null
  print("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);

  if (num > 0) {
    print("The number is positive");
  } else if (num < 0) {
    print("The number is negative");
  } else {
    print("The number is zero");
  }
}
