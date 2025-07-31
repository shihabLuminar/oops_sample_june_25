import 'student.dart';

import 'librarybook.dart';

void main() {
  // Student s1 = Student();
  // s1.userName();
  // s1.setname = "ar";
  // print(s1.getname);

  // BankAccount b1 = BankAccount("abc123", 1000);
  // b1.accountdetails();
  // b1.setBalance = 100;
  // b1.deposit(100);
  // b1.withdraw(10000);
  // b1.accountdetails();
  // BankAccount b2 = BankAccount("lashdf", 2000);

  // b2.accountdetails();

  // b2.deposit(100);
  // b2.withdraw(100);
  // b2.accountdetails();

  LibraryBook b1 = LibraryBook("title 1", "author 1");
  b1.borrowBook();
  b1.returnBook();
  b1.returnBook();

  b1.displayStatus();
}
