Future<String> fetchUser() async {
  await Future.delayed(Duration(seconds: 1));
  throw Exception("Failed to load user data"); // simulate error
}

void main() async {
  try {
    String user = await fetchUser();
    print(user);
  } catch (e) {
    print("Caught an error: $e");
  } finally {
    print("Always runs (cleanup).");
  }
}
// output:
//Caught an error: Exception: Failed to load user data
//Always runs (cleanup).