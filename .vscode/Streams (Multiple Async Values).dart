Stream<int> numberStream() async* {
  for (int i = 1; i <= 5; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield i; // send value
  }
}

void main() async {
  await for (var num in numberStream()) {
    print("Received: $num");
  }
}
// 