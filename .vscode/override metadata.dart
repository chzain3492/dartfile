class Animal {
  void speak() {
    print('Animal sound');
  }
}

class Dog extends Animal {
  @override
  void speak() {
    print('Bark');
  }
}

void main() {
  Dog().speak(); // Bark
}
// 