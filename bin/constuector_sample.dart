class Student {
  Student({
    required this.name,
    required this.age,
    required this.grade,
    this.isPassed = false,
  }) {
    print("$name");
  }

  String name;
  int age;
  String grade;
  bool isPassed;

  displayInfo() {
    print("Name : $name");
    print("Age : $age");
    print("Grade : $grade");
    print("Is Passed : $isPassed");
  }

  checkPassStatus() {
    if (isPassed) {
      print("Student has passed");
    } else {
      print("Student has not passed");
    }
  }
}

void main() {
  Student shihab = Student(name: "shihab", age: 10, grade: "A", isPassed: true);
  Student anand = Student(name: "anand", age: 10, grade: "c");

  shihab.displayInfo();
  shihab.checkPassStatus();

  print("-----------------------------");
  anand.displayInfo();
  anand.checkPassStatus();
}
