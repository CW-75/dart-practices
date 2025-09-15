String createGreeting(String name, [String? greeting = "Hello"]) {
  return "$greeting, $name!";
}

void main() {
  var greeting1 = createGreeting("Alice");
  print(greeting1); // Output: Hello, Alice!
  greeting1 = createGreeting("Bob", "Hi");
  print(greeting1); // Output: Hi, Bob!
}
