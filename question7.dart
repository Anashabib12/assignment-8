//Q7. Create a Dart program that prints the first 10 prime numbers using a for loop.

import 'dart:math';

void main() {
  int num = 2;
  int count = 0;

  for (int i = 2; i < sqrt(count); i++) {
    if ( num % i == 0) {
      print('its not prime');
    } else {
      print('it is prime');
    }
  }
  print(num);
}