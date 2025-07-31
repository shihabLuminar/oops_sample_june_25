// 1. Inheritance
// 🧠 Question:
// Create a base class Employee with:

// Properties: name, salary

// Method: showDetails() – prints “Employee: {name}, Salary: {salary}”

// Create a subclass Manager that adds:

// Property: department

// Override showDetails() to also print “Department: {department}”

// Create both Employee and Manager objects and call showDetails().

// Employee: Alice, Salary: 40000
// Employee: Bob, Salary: 70000
// Department: Sales

class Employee {
  Employee({required this.name, required this.salary});
  String name;
  double salary;

  void showDetails() {
    print('Employee: ${name}, Salary: ${salary}');
  }
}

class Manager extends Employee {
  Manager({
    required super.name,
    required super.salary,
    required this.department,
  });
  String department;

  @override
  void showDetails() {
    super.showDetails();
    print("Department: ${department}");
  }
}

void main(List<String> args) {
  Manager m1 = Manager(
    name: "manager 1",
    salary: 10000,
    department: "development",
  );

  Employee e1 = Employee(name: "employee 1", salary: 10000000);

  m1.showDetails();
  e1.showDetails();
}

// Abstraction
// 🧠 Question:
// Create an abstract class Appliance with:

// Abstract method: turnOn()

// Create two classes:

// WashingMachine – override turnOn() to print “Washing Machine is now on.”

// Microwave – override turnOn() to print “Microwave is heating…”

// Create objects and call turnOn() on each.

// 📌 Sample Output:
// Washing Machine is now on.
// Microwave is heating…

abstract class Appliance {
  void turnOn();
}

class WashingMachine extends Appliance {
  @override
  void turnOn() {
    print("Washing Machine is now on.");
  }
}

class Microwave extends Appliance {
  @override
  void turnOn() {
    print("Microwave is heating..");
  }
}

// Encapsulation
// 🧠 Question :
// Create a class Student with private fields _name and _marks.

// Constructor: sets name and initial marks.

// Method: addMarks(int) – adds marks if non-negative.

// Getter: marks

// Method: display() – prints name and marks.

// 📌 Sample Output:

// Student Name: John
// Current Marks: 75

// Adding 10 marks...
// Student Name: John
// Current Marks: 85

class Student {
  Student(this._name, this._marks);
  String _name;
  int _marks;

  int get getMark => _marks;

  void addMarks(int mark) {
    if (mark.isNegative) {
      print("Mark shuldnt be negative");
    } else {
      _marks += mark;
    }
  }

  void display() {
    print("Name : $_name, Mark : $_marks");
  }
}
