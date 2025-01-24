//Section 2: Operators in Dart
//Mandatory Questions
//Q5.Write a program to combine relational and logical operators to create a simple conditional expression
void main() {
  int a = 10;
  int b = 20;
  if (a < b && a != b) {
    print("a is less than b and a is not equal to b");
  } else {
    print("a is not less than b or a is equal to b");
  }
}
