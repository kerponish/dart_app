void main() {
  int num = 12;
  int orig = num;
  int ulto = 0;

  while (num > 0) {
    int digit = num % 10;
    ulto = ulto * 10 + digit;
    num ~/= 10;
  }

  if (orig == ulto) {
    print("$orig is a palindrome");
  } else {
    print("$orig is not a palindrome");
  }
}