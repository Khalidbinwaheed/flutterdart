//Section 1: Data types and variables
//Mandatory Questions
//2. How can you use a String in Dart? Provide an example where a String variable is used to concatenate two pieces of text.
// A String is a data type in Dart that represents a sequence of characters. It is used to store text values.
//cancatenaion is the process of combining two strings into one.
// Example:
void main() { //Main function
  String firstName = 'khalid'; // Declaring a string variable firstName and assigning it a value of 'khalid'
  String lastName = 'bin waheed'; // Declaring a string variable lastName and assigning it a value of 'bin waheed'
  String fullName = firstName + ' ' + lastName; // Concatenating the firstName and lastName strings
  print('Full Name: $fullName'); //Printing the concatenated string
  // also we can use the following method to concatenate strings
  print('Full Name: ${firstName + ' ' + lastName}');
}