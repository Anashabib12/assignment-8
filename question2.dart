//Q2. Implement Dart code to generate a random password of a given length using a while loop.

import 'dart:math';

void main() {
  String allCharacters =
      'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()-_+=';

  int desiredLength = 10;
  String ranPass = '';

  while (ranPass.length <= desiredLength ) {
    int ranInd = Random().nextInt(allCharacters.length);
    ranPass = ranPass + allCharacters[ranInd];
  }
  print(ranPass);
}
