//Section 1 : Data types and variables 
//Mandatory Questions 
//4 . Explain how List is used in Dart. Write a program to create a list of integers and iterate through it using a loop.
//List is a collection of elements that are ordered and can contain duplicate values.
// It is a generic class in Dart that can store elements of any data type.
// Lists are zero-indexed, which means the first element is at index 0, the second element is at index 1, and so on.
// Example:
void main()
{
  List<int> numbers = [1, 2, 3, 4, 5]; //Creating a list of integers
  //Iterating through the list using a for loop
  for(int i = 0; i < 5; i++)
  {
    print(numbers[i]); //Printing the element at index i
  }
}