//Q11. Write a Dart program to find the largest digit of a given number using a do-while loop.

void main() {
  int num = 57934;
  int originalNum = num; // Store the original number
  int largest = 0;

  do {
    int digit = num % 10; // Get the last digit
    if (digit > largest) {
      largest = digit; // Update largest if the current digit is greater
    }
    num ~/= 10; // Remove the last digit
  } while (num > 0);

  print("The largest digit in $originalNum is $largest");
}
