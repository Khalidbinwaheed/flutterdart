//Assignment 4
// Q6.Write a program that reverses a number entered by the user using a while loop.
// Example
import 'dart:io';
void main() {
  print("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  int reversed = 0;
  while (num != 0) {
    int digit = num % 10;
    reversed = reversed * 10 + digit;
    num = num ~/ 10;
  }
  print("Reversed number is $reversed");
}