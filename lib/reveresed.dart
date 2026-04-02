import 'dart:io';
void main() {
    stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);

  int reversed = 0;

  while (num != 0) {
    int digit = num % 10;           
    reversed = reversed * 10 + digit; 
    num ~/= 10;                   
  }

  print("Reversed number: $reversed");
}

/*import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  String input = stdin.readLineSync()!;

  String reversed = input.split('').reversed.join('');

  print("Reversed number: $reversed");
}*/
