//section 1: Data types and variables
//Advance Questions
//5.Write a Dart program to demonstrate the immutability of const variables with examples
//In Dart, const variables are immutable, which means their values cannot be changed once they are assigned.
//Example:
void main() {
  //Declaring a const List
  const List<int> numbers = [1, 2, 3, 4, 5]; //Declaring a const List of integers
  print('Original List: $numbers'); //Printing the original List

  //Trying to modify the List
  // numbers[3] = 10; //Error: Cannot modify a const List
  // print('Modified List: $numbers'); //This line will not be executed due to the error
}