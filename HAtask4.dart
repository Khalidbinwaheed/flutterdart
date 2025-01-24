//section 1: Data types and variables
//Advance Questions
//4. Explain null safety in Dart with an example where a variable is declared as nullable (?) and non-nullable.
//Null safety is a feature in Dart that helps prevent null reference exceptions at runtime.
//In Dart, you can declare variables as nullable or non-nullable using the ? operator.
//A nullable variable can have a null value, while a non-nullable variable cannot have a null value.
//Example:
//Declaring a nullable variable
void main() {
  int? x; //Declaring a nullable variable x
  print('x: $x'); //Printing the value of x

  x = 10; //Assigning a non-null value to x
  print('x: $x'); //Printing the value of x

  //Declaring a non-nullable variable
  int y = 20; //Declaring a non-nullable variable y
  print('y: $y'); //Printing the value of y

  // y = null; //Error: A value of type 'Null' can't be assigned to a variable of type 'int'
}