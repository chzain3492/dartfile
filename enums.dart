enum Status { idle, running, stopped }

enum Color {
  red(0xFF0000), green(0x00FF00), blue(0x0000FF);
  final int hex;
  const Color(this.hex);
  String get hexString => hex.toRadixString(16);
// }