import 'dart:io';

void main() {
  stdout.write("Enter total days: ");
  int held = int.parse(stdin.readLineSync()!);

  stdout.write("Enter present days: ");
  int present = int.parse(stdin.readLineSync()!);

  available(held, present);
}

void available(int held, int present) {
  double per = (present / held) * 100;

  if (per >= 75) {
    print("Attendance is $per% and is available to take test");
  } else {
    print("Attendance is $per% and is not available to take test");
  }
}