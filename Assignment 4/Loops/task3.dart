//Assignment 4
// Q3. Write a program that prints the multiplication table of any number (from 1 to 10) using a for loop
// Example
import 'dart:io';

void main() {
  print("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  for (int a = 1; a <= 10; a++) {
    print("$num x $a = ${num * a}");
  }
}
