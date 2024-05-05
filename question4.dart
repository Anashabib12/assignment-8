//Q4. Write a Dart program to calculate the sum of odd numbers from 1 to 50 using a do-while loop.

void main() {
  int oddNum = 1;
  int sum = 0;

  do {
    if (oddNum % 2 != 0) {
      sum = sum + oddNum;
    }
    oddNum++;
  } while (oddNum < 50);
  print('The sum of odd numbers between 1 and 50 is $sum');
}
