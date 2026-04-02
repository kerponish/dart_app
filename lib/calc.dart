import 'dart:io';

void main() {
  // Take input from the user
  stdout.write("Enter the first number: ");
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the second number: ");
  double num2 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter an operator (+, -, *, /, %): ");
  String operator = stdin.readLineSync()!;

  double? result;
  switch (operator) {
    case '+':
      result = num1 + num2;
      break;
    case '-':
      result = num1 - num2;
      break;
    case '*':
      result = num1 * num2;
      break;
    case '/':
      if (num2 != 0) {
        result = num1 / num2;
      } else {
        print("Error: Division by zero is not allowed ");
      }
      break;
    case '%':
      if (num2 != 0) {
        result = num1 % num2;
      } else {
        print("Error: Modulus by zero is not allowed ");
      }
      break;
    default:
      print("Invalid operator entered ");
  }

  // Print result if calculation was successful
  if (result != null) {
    print("Result: $num1 $operator $num2 = $result");
  }
}