@Deprecated('Use newMethod() instead')
void oldMethod() {
  print('This method is deprecated');
}

void newMethod() {
  print('Use this new method');
}

void main() {
  oldMethod(); // Warning shown
  newMethod();
}
// 