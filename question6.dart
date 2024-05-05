//Q6. Write a Dart program to calculate the factorial of a given number using a while loop.

void main() {
  int num = 5;
  int factorial = 1;
  int i = 1;

  while (i <= num) {
    factorial= factorial * i;
    i++;
  }
  print(factorial);
}
