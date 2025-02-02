//Assignment 4
// Q4. Write a program that prints the multiplication table of a given number using a dowhile loop until the result is greater than 100.
import 'dart:io';

void main() {
  print("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  int a = 1;
  do {
    print("$num x $a = ${num * a}");
    a++;
  } while (num * a <= 100);
}
