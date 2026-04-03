void main() {
  List<int> arr = [1,2,3,4,5,6];

  (int, int, int, int) oddEven = calculateOddEven(arr);

  print("Odd: ${oddEven.$1} and Sum of odd: ${oddEven.$3}");
  print("Even: ${oddEven.$2} and Sum of even: ${oddEven.$4}");
}

(int, int, int, int) calculateOddEven(List<int> arr) {
  int odd = 0;
  int even = 0;
  int sumOfOdd = 0;
  int sumOfEven = 0;

  for (int i in arr) {
    if (i % 2 == 0) {
    even++;
    sumOfEven += i;
    } else {
      odd++;
    sumOfOdd += i;
    }
  }

  return (odd, even, sumOfOdd, sumOfEven);
}