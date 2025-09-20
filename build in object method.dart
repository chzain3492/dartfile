void main() {
  String text = "Dart Language";
  print(text.length);
  print(text.toUpperCase());
  print(text.contains("Lang"));
  print(text.split(" "));

  List<int> numbers = [1, 2, 3];
  numbers.add(4);
  print(numbers);
  numbers.remove(2);
  print(numbers);
  print(numbers.first);
  print(numbers.last);
  print(numbers.contains(3));

  Map<String, int> marks = {"Math": 90, "English": 80};
  marks["Science"] = 85;
  print(marks);
  print(marks.keys);
  print(marks.values);
  marks.remove("Math");
  print(marks);

  int a = 42;
  double b = 82.5;
  print(a.isEven);
  print(a.isOdd);
  print(b.toInt());
  print(a.toDouble());
  print(b.round());
  print(b.floor());
  print(b.ceil());

  print(a.toString());
  print(a.hashCode);
  print(text.runtimeType);
}
