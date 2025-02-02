//Assignment 4
// Q4. o Write a program that asks for a year and checks if it is a leap year or not.
// A leap year is divisible by 4, except for years divisible by 100 but not divisible by 400.
// Example
import 'dart:io';

void main() {
  print("Enter a year: ");
  var year = int.parse(stdin.readLineSync()!);
  if (year % 4 == 0) {
    print("You Entered leap year");
  } else {
    print("you entered non leap year");
  }
}
