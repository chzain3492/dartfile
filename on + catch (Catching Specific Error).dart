void main() {
  print("Example 2: on FormatException");

  try {
    int number = int.parse("abc"); // Invalid number format
    print("Parsed number: $number");
  } on FormatException catch (e) {
    print("FormatException caught: ${e.message}");
  }
// }