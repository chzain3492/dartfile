sealed class Shape {}

class Circle extends Shape {}
class Square extends Shape {}

String describeShape(Shape shape) => switch (shape) {
  Circle() => 'This is a Circle',
  Square() => 'This is a Square',
};

void main() {
  print(describeShape(Circle())); // Output: This is a Circle
// }