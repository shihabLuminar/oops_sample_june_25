// class Shape {
//   void area() {
//     print("Calculate area of shape");
//   }
// }

// class Rectangle extends Shape {
//   double length;
//   double breadth;
//   Rectangle({required this.length, required this.breadth});
//   @override
//   void area() {
//     double result = length * breadth;
//     print("Area of rectangle : $result");
//   }
// }

// class Circle extends Shape {
//   Circle({required this.radius});
//   double radius;

//   @override
//   void area() {
//     double result = 3.14 * radius * radius;
//     print("Area of circle : $result ");
//   }
// }

// void main(List<String> args) {
//   Circle c = Circle(radius: 10);
//   Rectangle r1 = Rectangle(length: 10, breadth: 20);
//   Rectangle r2 = Rectangle(length: 100, breadth: 20);

//   c.area();
//   r1.area();
//   r2.area();
// }

class Employee {
  void calculateSalary() {
    print("Calculating generic employee salary");
  }
}

class FulltimeEmployee extends Employee {
  FulltimeEmployee({this.basicSalary = 5000, this.allowance = 0});
  double basicSalary;
  double allowance;

  @override
  void calculateSalary() {
    double totalSalary = basicSalary + allowance;
    print("full time employee salary :  $totalSalary");
  }
}

class PartTimeEmployee extends Employee {
  PartTimeEmployee({required this.hoursWorked});
  double hoursWorked;
  double hourlyRate = 1000;
  @override
  void calculateSalary() {
    double totalSalary = hoursWorked * hourlyRate;

    print("full time employee salary :  $totalSalary");
  }
}
