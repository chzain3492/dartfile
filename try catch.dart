void main() {
  try {
    int result = 10 ~/ 0; // ~/ is integer division, dividing by zero throws error
    print("Result: $result");
  } catch (e) {
    print("Error caught: $e"); // handle the error
  } finally {
    print("This block always runs (cleanup code).");
  }
}
// 