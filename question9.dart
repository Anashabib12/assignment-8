//Q9. Implement Dart code to print the squares of numbers from 1 to 5 using a do-while loop.

void main() {
  int num = 1;

  do {
    int square = num * num;
    print(square);
    num++;
  } while (num < 6);
}
