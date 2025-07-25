class Person {
  //parent class or super class
  Person({required this.name, required this.age, required this.place});
  String name;
  int age;
  String place;
}

class Student extends Person {
  Student({
    required this.course,
    required this.mark,
    required this.studntid,
    required super.name,
    required String place,
    required int age,
  }) : super(age: age, place: place);
  // child clss or sub class
  String course;
  String studntid;
  String mark;
}

// class Employees extends Person {
//   // child clss or sub class
//   String role = "";
//   String salary = "";
// }

void main(List<String> args) {
  Student s1 = Student(
    course: "course",
    mark: "mark",
    studntid: "studntid",
    age: 87,
    name: "",
    place: "",
  );
  print(s1.name);
  print(s1.age);
  print(s1.place);
  print(s1.course);
  print(s1.studntid);
  print(s1.mark);
}
