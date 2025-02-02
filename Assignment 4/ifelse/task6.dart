//Assignment 4
// Q6. Write a Dart program that accepts two numbers and prints the larger of the two.
// Example
import 'dart:io';

void main() {
  print("Enter first number: ");
  var num1 = int.parse(stdin.readLineSync()!);
  print("Enter second number: ");
  var num2 = int.parse(stdin.readLineSync()!);
  if (num1 > num2) {
    print("The larger number is $num1");
  } else {
    print("The larger number is $num2");
  }
}
