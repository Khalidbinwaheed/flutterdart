//Assignment 4
// Q10. Write a program that finds the largest number in an array using a for loop.
// Example

void main() {
  List<int> arr = [1, 2, 3, 4, 5];
  int max = arr[0];
  for (int i = 1; i < arr.length; i++) {
    if (arr[i] > max) {
      max = arr[i];
    }
  }
  print("Largest number in the array is $max");
}
