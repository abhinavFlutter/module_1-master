class BankAccount {
  int? accountNo;
  String? accountHolder;
  int? balance;

  BankAccount(this.accountNo, this.accountHolder, this.balance);

  credit1(int? amount) {
    balance = balance! + amount!;
    print("$amount has been credited");
    checkMinimumBalance();
  }


// credit2(int? amount){
//     int? newBalance=0;
//     newBalance=balance!+amount!;
//     balance=newBalance;
// }
  debit(int? amount) {
    if (amount! >= balance!) {
      print("insufficient balance");
    } else if (amount > balance! - 2000) {
      print("keep minimum balance");
    } else {
      balance = balance! - amount;
      print("$amount had been  debited");
    }
    checkMinimumBalance();
  }

  display() {
    print("account number:$accountNo");
    print("account Holder Name:$accountHolder");
    print("balance:$balance");
  }

  checkMinimumBalance() {
    if (balance! < 2000) {
      print("maintain minimum balance of 2000");
    } else {
      print("Your balance amount is:$balance");
    }
  }
}

main() {
  BankAccount bankAccount = BankAccount(12345566, 'abhinav', 1000);
  bankAccount.balance!;
  bankAccount.checkMinimumBalance();
  bankAccount.credit1(5000);
  bankAccount.debit(4000);
}
