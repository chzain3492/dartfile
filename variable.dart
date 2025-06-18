void main() {
  int age = 30;
  double height = 5.9;
  String name = "Zain";
  bool isOnline = true;
  
  var city = "Karachi";
  dynamic value = 100;
  value = "Now a string";
  print(value);

  late String token;
  token = "abc123";
  print(token);

  const pi = 3.14;
  final now = DateTime.now();
  print("Current time: $now, Pi: $pi");

  List<String> names = ["Ali", "Zara"];
  print("Names: $names");
  Set<int> uniqueNumbers = {1, 2, 3};
  print("Unique numbers: $uniqueNumbers");
  Map<String, int> scores = {"math": 90, "english": 85};

  int? temperature = null;
  print("Temperature: $temperature");

  print("Name: $name, City: $city, Score in Math: ${scores['math']}, Age: $age, Height: $height, Online: $isOnline");
// }