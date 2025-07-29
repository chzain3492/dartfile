class Animal {
  void makeSound() => print('some sound');
}
class Dog extends Animal {
  @override
  void makeSound() => print('Woof!');
// }