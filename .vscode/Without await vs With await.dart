Future<void> main() async {
  // Without await
  fetchUser(); 
  print("Task continues...");

  // With await
  String user = await fetchUser();
  print("User: $user");
}

Future<String> fetchUser() async {
  return Future.delayed(Duration(seconds: 2), () => "👤 John Doe");
}
// 