import 'dart:io';

void main() {
  stdout.write("Numbers you want to enter? ");
  int n = int.parse(stdin.readLineSync()!);

  List<int> numbers = [];


  for (int i = 1; i <= n; i++) {
    stdout.write("Enter number $i: ");
    int num = int.parse(stdin.readLineSync()!);
    numbers.add(num);
  }

  int largest = numbers.reduce((a, b) => a > b ? a : b);
  int smallest = numbers.reduce((a, b) => a < b ? a : b);
  double average = numbers.reduce((a, b) => a + b) / numbers.length;

  print("Largest number: $largest");
  print("Smallest number: $smallest");
  print("Average: $average");
}