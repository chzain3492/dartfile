Future<void> myFunction() async {
  print("Start");
  await Future.delayed(Duration(seconds: 2)); // wait 2 seconds
  print("End");
}
// 