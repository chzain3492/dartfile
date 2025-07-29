mixin Logger {
  void log(String msg) => print('LOG: $msg');
}
class Service with Logger {
  void doWork() {
    log('Service is working');
  }
// }