Future<String> fetchData() async {
  await Future.delayed(Duration(seconds: 2)); // simulate delay
  return "Data loaded";
}

void main() async {
  print("Start fetching...");
  String data = await fetchData(); // wait until ready
  print(data); // prints after 2 seconds
}
// output:
//Start fetching...
//(after 2 seconds)
//Data loaded