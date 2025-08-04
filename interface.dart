interface class Payment {
  void pay();
}

class Paypal implements Payment {
  @override
  void pay() => print("Paid using PayPal");
}

void main() {
  Paypal p = Paypal();
  p.pay(); // Output: Paid using PayPal
// }