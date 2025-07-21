// class is a blueprint of an object
// class is a collection of data members and member funcitons
// class is a collection of properties and methods
// class is a user defined data type

class Vehicle {
  //class properties
  int speed = 100;
  String color = "green";

  // methods
  void startCar() {
    print("car is starting");
  }
}

void main(List<String> args) {
  Vehicle v1 = Vehicle(); // object
  Vehicle v2 = Vehicle(); // object
  // object is an instance of class
  // constructor is a special method used to initialize an object when it is created , and it runs automatically

  v1.color = "blue";
  v1.speed = 10;
  print(v1.speed);
  print(v1.color);
  v1.startCar();

  print(v2.speed);
  print(v2.color);
  v2.startCar();
}
