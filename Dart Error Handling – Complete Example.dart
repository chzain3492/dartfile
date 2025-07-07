void main() {
  print("Program started...\n");

  // Example 1: Basic try-catch
  try {
    int result = 10 ~/ 0; // Integer division by zero
    print("Result: $result");
  } catch (e) {
    print("Caught an error: $e");
  }

  print("\n---");

  // Example 2: Using 'on' for specific exception
  try {
    int.parse("abc"); // Will throw FormatException
  } on FormatException catch (e) {
    print("FormatException caught: ${e.message}");
  }

  print("\n---");

  // Example 3: Using finally
  try {
    List<int> numbers = [1, 2, 3];
    print(numbers[5]); // Index out of range
  } catch (e) {
    print("Caught error: $e");
  } finally {
    print("This block always runs (finally).");
  }

  print("\n---");

  // Example 4: Throwing custom error
  try {
    validateAge(-5);
  } catch (e) {
    print("Custom error: $e");
  }

  print("\nProgram finished.");
}

void validateAge(int age) {
  if (age < 0) {
    throw ArgumentError("Age cannot be negative");
  } else {
    print("Age is valid: $age");
  }
// }