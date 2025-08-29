Future<String> fetchData() async {
  return Future.delayed(Duration(seconds: 3), () => "✅ Data received");
}

void main() async {
  print("Fetching...");
  String data = await fetchData(); // waits here until done
  print(data);
  print("Done");
}
// 