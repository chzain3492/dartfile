void main() {
  // 1. Numbers
  int age = 25;
  double height = 5.9;
  num score = 92; // Can be int or double

  print('Age: $age');
  print('Height: $height');
  print('Score: $score');

  // 2. String
  String name = 'Zain';
  String greeting = "Hello, $name!";
  print(greeting);

  // 3. Boolean
  bool isStudent = true;
  bool hasGraduated = false;
  print('Is student? $isStudent');
  print('Has graduated? $hasGraduated');

  // 4. List (Array)
  List<String> fruits = ['Apple', 'Banana', 'Mango'];
  print('Fruits: $fruits');
  print('First fruit: ${fruits[0]}');

  // 5. Map
  Map<String, int> marks = {
    'Math': 95,
    'English': 88,
    'Science': 90
  };
  print('Marks: $marks');
  print('English marks: ${marks['English']}');

  // 6. Set
  Set<String> cities = {'Lahore', 'Karachi', 'Islamabad'};
  print('Cities: $cities');

  // 7. Runes (Unicode)
  String heart = '\u2665'; // ♥
  print('Heart symbol: $heart');

  // 8. Symbol
  Symbol mySymbol = #myVariable;
  print('Symbol: $mySymbol');

  // 9. Record (Tuple-like)
  var student = ('Zain', 25, true); // name, age, isStudent
  print('Record: Name=${student.$1}, Age=${student.$2}, IsStudent=${student.$3}');

  // 10. dynamic
  dynamic something = 100;
  print('Dynamic value: $something');
  something = 'Now a string';
  print('Dynamic changed: $something');

  // 11. var, final, const
  var language = 'Dart'; // Inferred as String
  final country = 'Pakistan'; // Cannot be changed later
  const pi = 3.14159; // Compile-time constant

  print('Language: $language');
  print('Country: $country');
  print('Pi: $pi');
} 
// 