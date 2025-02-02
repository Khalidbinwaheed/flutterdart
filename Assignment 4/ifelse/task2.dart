//Assignment 4
// Q2. Create a program that accepts a student’s grade (out of 100) and prints whether the student has passed or failed.
// If the grade is greater than or equal to 50, it’s a pass; otherwise, it’s a fail.
// Example
import 'dart:io';

void main() {
  print("Enter your grade: ");
  var grade = int.parse(stdin.readLineSync()!);
  if (grade >= 50 && grade <= 100) {
    print("You have passed");
  } else if (grade >= 100) {
    print("Invalid grade");
  } else {
    print("You have failed");
  }
}
