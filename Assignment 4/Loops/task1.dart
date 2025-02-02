//Assignment 4
//Q1. Write a program that prints the first 10 numbers of the Fibonacci sequence using a for loop.
// Example
void main() {
  int n = 10, first = 1, second = 1, next;
  print("First $n numbers of Fibonacci sequence are: ");
  for (int i = 1; i <= n; i++) {
    print(first);
    next = first + second;
    first = second;
    second = next;
  }
}
