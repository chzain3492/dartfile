void main() {
  // 1. Positional Record
  var person = ('Ali', 25);
  print('1. Positional Record');
  print('Name: ${person.$1}');
  print('Age: ${person.$2}\n');

  // 2. Named Record
  var student = (name: 'Sara', grade: 'A');
  print('2. Named Record');
  print('Name: ${student.name}');
  print('Grade: ${student.grade}\n');

  // 3. Mixed Record
  var data = ('Zain', 20, isPassed: true);
  print('3. Mixed Record (Positional + Named)');
  print('Name: ${data.$1}');
  print('Age: ${data.$2}');
  print('Passed: ${data.isPassed}\n');

  // 4. Function returning a Record
  var personInfo = getPerson();
  print('4. Record Returned from Function');
  print('Name: ${personInfo.$1}');
  print('Age: ${personInfo.$2}\n');

  // 5. Destructuring a Record
  var (name, age) = ('Omer', 30);
  print('5. Destructured Record');
  print('Name: $name');
  print('Age: $age\n');

  // 6. List of Records
  var records = [
    ('Ali', 20),
    ('Sara', 21),
    ('Zain', 22),
  ];
  print('6. Records in a List');
  for (var (n, a) in records) {
    print('$n is $a years old');
  }
}

// Function that returns a positional record
(String, int) getPerson() {
  return ('Hina', 22);
// }