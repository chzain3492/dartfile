abstract class Animal {
  void sound(); // Abstract method (no body)
}

class Dog extends Animal {
  @override
  void sound() {
    print('Dog barks');
  }
}

void main() {
  // Animal a = Animal(); ❌ Error: Cannot create instance of abstract class
  Dog d = Dog();
  d.sound(); // Output: Dog barks
}
// 