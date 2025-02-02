//Assignment 4
// Q8. Write a program that checks if a person is eligible to vote. The person must be at least 18 years old.
// Example
import 'dart:io';

void main() {
  print("Enter your age: ");
  var age = int.parse(stdin.readLineSync()!);
  if (age >= 18) {
    print("You are eligible to vote");
  } else {
    print("You are not eligible to vote");
  }
}
