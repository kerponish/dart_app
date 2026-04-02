import 'dart:io';

void main() {
  print("Choose conversion type:");
  print("1. Celsius to Fahrenheit");
  print("2. Fahrenheit to Celsius");

  stdout.write("Enter your choice (1 or 2): ");
  int choice = int.parse(stdin.readLineSync()!);

  stdout.write("Enter temperature: ");
  double temp = double.parse(stdin.readLineSync()!);

  if (choice == 1) {
    double fahrenheit = (temp * 9 / 5) + 32;
    print("Temperature in Fahrenheit: $fahrenheit");
  } 
  else if (choice == 2) {
    double celsius = (temp - 32) * 5 / 9;
    print("Temperature in Celsius: $celsius");
  } 
  else {
    print("Invalid choice!");
  }
}