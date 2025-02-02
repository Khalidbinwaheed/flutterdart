//Assignment 4
// Q9. Write a program that accepts a character from the user and checks if it is a vowel or a consonant.
// Example
import 'dart:io';
void main()
{
  print("Enter a character: ");
  var character = stdin.readLineSync()!;
  if (character == 'a' || character == 'e' || character == 'i' || character == 'o' || character == 'u' || character == 'A' || character == 'E' || character == 'I' || character == 'O' || character == 'U') {
    print("The character is a vowel");
  } else {
    print("The character is a consonant");
  }

}