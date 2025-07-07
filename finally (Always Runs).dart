void main() {
  print("Example 3: try-catch-finally");

  try {
    List<int> items = [1, 2, 3];
    print(items[5]); // Index out of range
  } catch (e) {
    print("Caught error: $e");
  } finally {
    print("Finally block: Always runs, even if error occurs.");
  }
// }