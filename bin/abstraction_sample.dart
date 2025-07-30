abstract class Vehicle {
  void startEngine();
  void stopEngine() {}
}

class Car extends Vehicle {
  @override
  void startEngine() {
    print("Starting a normal car");
  }

  @override
  void stopEngine() {
    print("Stopping a normal car");
  }
}

class electicCar extends Vehicle {
  @override
  void startEngine() {
    print("Starting an electric car");
  }

  @override
  void stopEngine() {
    print("Stopping an electric car");
  }
}

void main() {
  Vehicle car1 = Car();
  car1.startEngine();
  car1.startEngine();
}
