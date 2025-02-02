// Assignment 4
// Q8. Write a program that calculates the factorial of a number using a while loop.
// Example
import 'dart:io';

void main() {
  print("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  int factorial = 1;
  int i = 1;
  while (i <= num) {
    factorial *= i;
    i++;
  }
  print("Factorial of $num is $factorial");
}
