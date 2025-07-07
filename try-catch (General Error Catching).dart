void main() {
  print("Example 1: try-catch");

  try {
    int result = 10 ~/ 0; // Integer division by zero
    print("Result: $result");
  } catch (e) {
    print("Caught an error: $e");
  }
// }