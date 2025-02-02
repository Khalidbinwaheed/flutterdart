//Assignment 4
// Q7. Write a program that checks if a given number is within the range of 10 to 50 (inclusive).
// Example
import 'dart:io';
void main ()
{
  print("Enter a number: ");
  var number = int.parse(stdin.readLineSync()!);
  if (number >= 10 && number <= 50) {
    print("The number is within the range of 10 to 50");
  } else {
    print("The number is not within the range of 10 to 50");
  }
}