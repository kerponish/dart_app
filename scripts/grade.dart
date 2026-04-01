import 'dart:io';

void main() {
  stdout.write("Enter marks: ");
  String? input = stdin.readLineSync();

  if (input == null || input.isEmpty) {
    print("Invalid input. Please enter a number.");
    return;
  }

  int? marks = int.tryParse(input);
  if (marks == null) {
    print("Invalid input. Please enter a valid integer.");
    return;
  }

  String grade;

  if (marks < 25) {
    grade = 'F';
  } else if (marks < 45) {
    grade = 'E';
  } else if (marks < 50) {
    grade = 'D';
  } else if (marks < 60) {
    grade = 'C';
  } else if (marks < 80) {
    grade = 'B';
  } else {
    grade = 'A';
  }

  print("Your grade is: $grade");
}