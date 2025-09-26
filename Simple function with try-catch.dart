void divideNumbers() {
  try {
    int result = 10 ~/ 0; // throws exception
    print(result);
  } catch (e) {
    print("Error: $e"); // handle error
  } finally {
    print("Division attempt finished.");
  }
}

void main() {
  divideNumbers();
}
// output:
//Error: IntegerDivisionByZeroException