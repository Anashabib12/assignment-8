//Q1. Write a Dart program that counts the number of digits in a given number using a while loop.

import 'dart:io';

void main() {
  print('Enter a number: ');
  int input = int.parse(stdin.readLineSync()!);

  int count = 0;
  while (input != 0) {
    input = input ~/ 10;
    count++;
  }
  print(count);
}
