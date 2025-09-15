var numList = [1, 2, 3];

void main() {
  // Patterns always must destructure inside a function or method
  // Destructuring allows you to unpack values from a list or map into variables
  var [a, b, c] = numList; // Destructuring from a list
  var (s, [d, e]) =
      ('str', [5, 6]); // Destructuring from a tuple-like structure

  print(a + b + c); // Output: 6
  print("$s $d, $e"); // Output: str, [1, 2, 3]

  // case 2
  var list = ['a', 255, 9, 'f', false];
  switch (list) {
    case [
        'a' || 'b',
        var c,
        ...
      ]: /* Matches if the first element is 'a' or 'b', and captures the rest of the list */
      print(c);
      break;
    default:
      print("No match found");
  }
}
