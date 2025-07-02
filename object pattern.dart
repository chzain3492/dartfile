class User {
  final String name;
  final int age;

  const User(this.name, this.age);
}

void main() {
  var user = User('Zain', 25);

  switch (user) {
    case User(name: 'Zain', age: var a):
      print('Zain\'s age is $a');
      break;
    default:
      print('Unknown user');
  }
// }
