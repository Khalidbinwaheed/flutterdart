//section 1: Data types and variables
//Advance Questions
//How do you access and modify elements in a List and a Map? Write a program to show this with examples.
//In Dart, you can access and modify elements in a List and a Map using index and key respectively.
//Example:
void main() {
  //Accessing and modifying elements in a List
  List<int> numbers = [1, 2, 3, 4, 5]; //Declaring a List of integers
  print('Original List: $numbers'); //Printing the original List

  //Accessing an element in the List
  int element = numbers[2]; //Accessing the element at index 2
  print('Element at index 2: $element'); //Printing the element at index 2

  //Modifying an element in the List
  numbers[3] = 10; //Modifying the element at index 3
  print('Modified List: $numbers'); //Printing the modified List

  //Accessing and modifying elements in a Map
  Map<String, int> scores = {'Alice': 90, 'Bob': 80, 'Charlie': 70}; //Declaring a Map of names and scores
  print('Original Map: $scores'); //Printing the original Map

  //Accessing an element in the Map
  int? score = scores['Bob']; //Accessing the score of Bob
  print('Score of Bob: $score'); //Printing the score of Bob

  //Modifying an element in the Map
  scores['Charlie'] = 75; //Modifying the score of Charlie
  print('Modified Map: $scores'); //Printing the modified Map
}