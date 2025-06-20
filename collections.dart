void main() {
  listExample();
  setExample();
  mapExample();
  emptyCollections();
  advancedCollection();
}

void listExample() {
  List<String> fruits = ['apple', 'banana', 'mango'];
  fruits.add('orange');
  print('\n1. List Example:');
  print('Fruits: $fruits');
  print('First fruit: ${fruits[0]}');
}

void setExample() {
  Set<int> numbers = {1, 2, 3, 2, 1};
  numbers.add(4);
  print('\n2. Set Example:');
  print('Unique numbers: $numbers');
}

void mapExample() {
  Map<String, int> marks = {
    'math': 90,
    'english': 85,
    'science': 95,
  };
  marks['urdu'] = 88;
  print('\n3. Map Example:');
  print('Marks: $marks');
  print('Math marks: ${marks['math']}');
}

void emptyCollections() {
  List<int> emptyList = [];
  Set<String> emptySet = {};
  Map<String, String> emptyMap = {};
  print('\n4. Empty Collections:');
  print('Empty List: $emptyList');
  print('Empty Set: $emptySet');
  print('Empty Map: $emptyMap');
}

void advancedCollection() {
  bool addOrange = true;
  List<String> items = [
    'apple',
    'banana',
    if (addOrange) 'orange',
    for (var i in [1, 2]) 'item $i',
  ];
  print('\n5. Advanced Collection Features:');
  print('Advanced List: $items');
// }