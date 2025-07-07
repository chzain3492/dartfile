void main() {
  print("Example 4: Custom throw");

  try {
    checkAge(-10); // Invalid age
  } catch (e) {
    print("Custom error caught: $e");
  }
}

void checkAge(int age) {
  if (age < 0) {
    throw ArgumentError("Age cannot be negative.");
  }
  print("Age is valid: $age");
// }