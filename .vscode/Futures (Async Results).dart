Future<String> fetchData() async {
  return Future.delayed(Duration(seconds: 2), () => "Data loaded!");
}

void main() async {
  print("Fetching...");
  String result = await fetchData(); // waits without blocking
  print(result);
}
// 