//Assignment 4
// Q7. Write a program that counts how many times a specific number appears in an array using a for loop.
// Example
import 'dart:io';

void main() {
  List<int> arr = [1, 2, 3, 3, 3, 4, 5, 6, 7, 8, 9, 10];
  print("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  int count = 0;
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] == num) {
      count++;
    }
  }
  print("The number $num appears $count times in the array");
}
