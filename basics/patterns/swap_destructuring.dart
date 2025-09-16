void swapVals(int a, int b) {
  // Swaps the values of a and b using destructuring
}

void main() {
  var (x, y) = (5, 10);
  print("Before swap: x = $x, y = $y"); // Output:
  (x, y) = (y, x);
  print("After swap: x = $x, y = $y"); // Output:
}
