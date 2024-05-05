//Q10. Create Dart code to calculate the average of numbers in a list using a do-while loop.

void main() {
  List<int> nums = [9, 45, 67, 23];
  int sum = 0;
  int i = 0;
  do {
    sum += nums[i];
    i++;
  } while (i < nums.length);
  int average = sum ~/ nums.length;
  print(sum);
  print(average);
}
