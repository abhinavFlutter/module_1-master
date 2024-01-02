// Create a Dart class named BankAccount with the following properties:
//
// accountNumber (int)
// accountHolder (String)
// balance (double)
//
// Include a method called deposit that takes a parameter amount and adds it to the balance.
// Also, include a method called withdraw that takes a parameter amount and subtracts it from the balance.

class BankAccount {
  int? accountNumber;
  String? accountHolder;
  double? balance;

  deposit(int amount) {
    balance = balance! + amount;
    print('$balance');
  }

  withdraw(int amount) {
    balance = balance! - amount;
    print("$balance");
  }

  BankAccount(this.balance);
}

main() {
  BankAccount bankAccount = BankAccount(2000);

 bankAccount.deposit(5000);
 bankAccount.withdraw(3000);
}
