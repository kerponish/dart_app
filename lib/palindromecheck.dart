void main() {
  check(10);
  check(22);
}

void check(int num) {
  int og = num;
  int reversed = 0;

  while (num != 0) {
    int digit = num % 10;
    reversed = (reversed * 10) + digit;
    num ~/= 10;
  }

  if (og == reversed) {
    print("$og is Palindrome");
  } else {
    print("$og is Not Palindrome");
  }
}