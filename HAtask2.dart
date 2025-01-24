//section 1: Data types and variables
//Advance Questions
//2.Write a Dart program that demonstrates the use of const. How is it different from final?
//const and final are both used to declare constants in Dart, but they have different characteristics.
//const is a keyword in Dart that is used to declare compile-time constants.
//The value of a const variable must be known at compile time.
//final is a keyword in Dart that is used to declare runtime constants.
//The value of a final variable can be assigned at runtime.
//Example:
void main() {
  //Declaring a constant using const
  const int x = 10; //The value of x is known at compile time
  print('x: $x'); //Printing the value of the constant x

  //Declaring a constant using final
  final int y = 20; //The value of y is assigned at runtime
  print('y: $y'); //Printing the value of the constant y
}

