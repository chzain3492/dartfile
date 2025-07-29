class Point {
  final int x, y;
  const Point(this.x, this.y);
  Point.fromJson(Map<String,int> json) : x = json['x']!, y = json['y']!;
// }