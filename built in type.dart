void main() {
  // 1. int - whole numbers
  int age = 25;
  print('Age: $age');

  // 2. double - decimal numbers
  double price = 9.99;
  print('Price: $price');

  // 3. num - can be int or double
  num score = 88;
  print('Score (int): $score');
  score = 88.5;
  print('Score (double): $score');

  // 4. String - text
  String name = 'Zain';
  print('Name: $name');

  // 5. bool - true or false
  bool isOnline = true;
  print('Is online: $isOnline');

  // 6. List - ordered collection
  List<int> numbers = [1, 2, 3, 4, 5];
  print('Numbers: $numbers');

  // 7. Set - unique values
  Set<String> fruits = {'apple', 'banana', 'apple'};
  print('Fruits: $fruits');

  // 8. Map - key-value pairs
  Map<String, int> marks = {'Math': 90, 'English': 85};
  print('Marks: $marks');

  // 9. Runes - Unicode characters
  String heart = '\u2665';
  print('Unicode Heart: $heart');

  // 10. Symbol - used for reflection
  Symbol mySymbol = #mySymbol;
  print('Symbol: $mySymbol');

  // 11. dynamic - type decided at runtime
  dynamic item = 'A string';
  print('Dynamic as String: $item');
  item = 100;
  print('Dynamic as int: $item');

  // 12. var - type inferred at compile-time
  var city = 'Lahore'; 
  
  print('City: $city');

  // 13. Object - base class for all types
  Object obj = 3.14;
  print('Object holding double: $obj');
// }