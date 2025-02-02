//Assignmnet 4
// Q9. Write a program that prints all prime numbers between 1 and 50 using a for loop
// Example
void main() {
  for (int i = 1; i <= 50; i++) {
    bool isPrime = true;
    // 0 and 1 are not prime numbers
    // so we start from 2
    for (int j = 2; j <= i / 2; j++) {
      if (i % j == 0) {
        isPrime = false;
        break;
      }
    }
    if (isPrime) {
      print(i);
    }
  }
}
