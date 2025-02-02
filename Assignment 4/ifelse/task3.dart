//Assignment 4
// Q3. Write a program that checks if a given number is even or odd.
// Example
import 'dart:io';

void main() {
  print("Enter a number: ");
  var number = int.parse(stdin.readLineSync()!);
  if (number % 2 == 0) {
    print("The number is even");
  } else {
    print("The number is odd");
  }
}
