base class Vehicle {
  void move() => print("Vehicle is moving");
}

class Car extends Vehicle {} // ✅ Allowed

void main() {
  Car c = Car();
  c.move();
// }