void main() {
  var person = ('Ali', 20, true); // (name, age, isStudent)

  var (name, age, isStudent) = person;

  print('Name: $name');         // Ali
  print('Age: $age');           // 20
  print('Is Student: $isStudent'); // true
}
// 