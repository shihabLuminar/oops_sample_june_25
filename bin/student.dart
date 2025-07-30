// class Student {
//   String _name = "shihab";

//   //getter

//   String get getname => _name;

//   void set setname(String newName) {
//     if (newName.length > 5) {
//       _name = newName;
//     }
//   }

//   void userName() {}
// }

class BankAccount {
  BankAccount(this._accNo, this._balance);
  String _accNo;
  double _balance;

  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
    }
  }

  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
    } else {
      print("insufficent balance");
    }
  }

  double get getBalance => _balance;

  void set setBalance(double amount) {
    if (amount > 0) {
      _balance = amount;
    } else {
      print("invalid amount");
    }
  }

  void accountdetails() {
    print("Account number : $_accNo");
    print("Account balance : $_balance");
  }
}
