import 'dart:core';

void main() {
  var number;

  if (number is int) {
    print("The number is an integer: $number");
  }
  if (number is! String) {
    print("The number is not a string.");
  }
}
