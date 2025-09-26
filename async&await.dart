Future<String> fetchData() async {
  await Future.delayed(Duration(seconds: 2)); // wait for 2 seconds
  return "Data loaded!";
}

void main() async {
  print("Fetching data...");
  String data = await fetchData(); // wait until fetchData finishes
  print(data);
  print("Done!");
}
// output:
//Fetching data...
//(after 2 seconds)
//Data loaded!
//Done!