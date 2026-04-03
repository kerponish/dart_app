import 'dart:io';
void main() {
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  fib(num);
}

void fib(int num) {
  int a = 0;
  int b = 1;

  for (var i = 0; i < num; i++) {
    int c= a+b;
    print(c);
    a=b;
    b=c;
}
}