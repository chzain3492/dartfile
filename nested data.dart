Nested list
void main() {
  List<List<int>> matrix = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];

  print(matrix);        // [[1, 2, 3], [4, 5, 6], [7, 8, 9]]
  print(matrix[0][1]);  // 2
}
Nested Map
void main() {
  Map<String, Map<String, String>> users = {
    "user1": {"name": "Zain", "city": "Khichi Wala"},
    "user2": {"name": "Ali", "city": "Lahore"}
  };

  print(users);
  print(users["user1"]?["name"]);  // Zain
}

3. List inside a Map
void main() {
  Map<String, List<String>> classes = {
    "classA": ["Zain", "Ali", "Ahmed"],
    "classB": ["Sara", "Ayesha"]
  };

  print(classes);
  print(classes["classA"]);    // [Zain, Ali, Ahmed]
  print(classes["classB"]![1]); // Ayesha
}

4. Map inside a List
void main() {
  List<Map<String, dynamic>> products = [
    {"id": 1, "name": "Laptop", "price": 50000},
    {"id": 2, "name": "Phone", "price": 20000}
  ];

  print(products);
  print(products[0]["name"]); // Laptop
}
// 