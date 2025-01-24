//section 1: Data types and variables
//Advance Questions
//1. What is the difference between var and dynamic in Dart? Write a program to illustrate their differences.
//var and dynamic are both used to declare variables in Dart, but they have different characteristics.
//var is a keyword in Dart that is used to declare variables with an inferred type.
//The type of the variable is determined at compile time based on the value assigned to it.
//dynamic is a keyword in Dart that is used to declare variables with a dynamic type.
//The type of the variable is determined at runtime based on the value assigned to it.
//Example:
void main() {
  //Declaring a variable using var
  var x = 10; //The type of the variable x is inferred as int
  print('x: $x'); //Printing the value of the variable x

  //Declaring a variable using dynamic
  dynamic y = 'Hello'; //The type of the variable y is dynamic
  print('y: $y'); //Printing the value of the variable y
}
