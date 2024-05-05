//Q3. Create a Dart program that checks if a given string is empty or not using if-else statements.

import 'dart:io';

void main() {
  print('Enter a String: ');
  String input = stdin.readLineSync()!;

  if (input.isEmpty) {
    print('String is empty');
  } else {
    print('String is not empty');
  }
}

//Q3.Implement Dart code to print the multiplication table of a given number using a while loop.

// void main() {
//   int num = 5;
//   int i = 1;

//   while (i <= 10) {
//     print('$num x $i = ${num * i}');
//     i++;
//   }
// }
