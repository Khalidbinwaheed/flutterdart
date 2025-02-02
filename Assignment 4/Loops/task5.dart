// Assignment 5
// Q5. Write a program that calculates the sum of all even numbers between 1 and 100 using a for loop.
// Example
void main() {
  int sum = 0;
  for (int a = 1; a <= 100; a++) {
    if (a % 2 == 0) {
      sum += a;
    }
  }
  print("Sum of all even numbers between 1 and 100 is $sum");
}
