mixin Logger {
  void log(String message) {
    print('Log: $message');
  }
}

class Service with Logger {}

void main() {
  Service s = Service();
  s.log("Service started"); // Output: Log: Service started
// }