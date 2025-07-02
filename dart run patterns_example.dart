// patterns_example.dart

class User {
  final String name;
  final int age;

  const User(this.name, this.age);
}

void main() {
  print('--- 1. Destructuring Record ---');
  var person = ('Zain', 25, true);
  var (name, age, isStudent) = person;
  print('Name: $name, Age: $age, Is Student: $isStudent');

  print('\n--- 2. Destructuring List ---');
  var colors = [255, 100, 0];
  var [r, g, b] = colors;
  print('Red: $r, Green: $g, Blue: $b');

  print('\n--- 3. Switch with Record Pattern ---');
  var loginUser = ('Admin', true);
  switch (loginUser) {
    case ('Admin', true):
      print('Welcome Admin!');
    case ('Guest', _):
      print('Guest Access Only');
    default:
      print('Unknown user');
  }

  print('\n--- 4. Pattern with Object Class ---');
  var user1 = User('Zain', 25);
  switch (user1) {
    case User(name: 'Zain', age: var a):
      print('Zain\'s age is $a');
    default:
      print('User not found');
  }

  print('\n--- 5. Conditional Pattern with if ---');
  var student = ('Ali', 20);
  if (student case ('Ali', int age) && age > 18) {
    print('Ali is an adult');
  }

  print('\n--- 6. Ignoring Values with _ ---');
  var userRecord = ('admin', '12345', true);
  var (username, _, isLoggedIn) = userRecord;
  print('User: $username, Logged In: $isLoggedIn');
// }
