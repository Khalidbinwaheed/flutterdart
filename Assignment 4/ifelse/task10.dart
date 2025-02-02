//Assignment 4
// Q10. Write a program that checks if a given number is prime or not.
// Example

import 'dart:io';

void main() {
  print("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);
  int flag = 0;
  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      flag = 1;
      break;
    }
  }
  if (number == 1) {
    print("1 is neither prime nor composite");
  } else {
    if (flag == 0) {
      print("$number is a prime number");
    } else {
      print("$number is not a prime number");
    }
  }
}
