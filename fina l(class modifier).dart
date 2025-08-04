final class BankAccount {
  void details() => print("Bank Account details");
}

// class MyAccount extends BankAccount {} ❌ Error: Cannot extend final class

void main() {
  BankAccount acc = BankAccount();
  acc.details();
// }