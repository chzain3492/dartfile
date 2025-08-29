import 'dart:isolate';

void heavyTask(String message) {
  print("Heavy task running: $message");
}

void main() {
  Isolate.spawn(heavyTask, "Hello from another isolate!");
  print("Main isolate still running...");
}
// 