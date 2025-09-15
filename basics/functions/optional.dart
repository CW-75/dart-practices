callSomebody(String name, [String? message]) {
  if (message != null) {
    print("Calling $name with message: $message");
  } else {
    print("Calling $name without a message");
  }
}

void main() {
  callSomebody("Alice", "Let's meet at 5 PM");
  callSomebody("Bob");
}
