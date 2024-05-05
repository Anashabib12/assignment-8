//Q12. Write a Dart program to print even numbers from 1 to 20 using a do-while loop

void main() {
  int i = 2;

  do {
    if (i % 2 == 0) {
      print(i);
    }
    i++;
  } while (i < 21);
}
