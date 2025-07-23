void main() {
  int? x;
  print(x ?? 5); // 5
  x ??= 10;
  print(x);      // 10
// } \