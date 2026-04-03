void main() {
  List<int> arr1 = [1, 2, 3, 4, 5, 6];

  int max = 0;
  int secMax = 0;

  for (int i = 1; i < arr1.length; i++) {
    if (arr1[i] > max) {
      secMax = max;
      max = arr1[i];
    } else if (arr1[i] > secMax && arr1[i] != max) {
      secMax = arr1[i];
    }
  }

  print("Second Max: $secMax"); 
}