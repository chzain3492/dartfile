void main() {
  var person = ('Zain', 25);

  switch (person) {
    case ('Zain', 25):
      print('Matched Zain, age 25');
      break;
    case ('Ali', _): // _ means ignore second value
      print('Matched Ali');
      break;
    default:
      print('No match');
  }
// }
