// void main() {
//   Student s1 = Student();
//   s1.printData();
// }

// class Person {
//   void printData() {
//     print("i am a person");
//   }
// }

// class Student extends Person {
//   @override
//   void printData() {
//     super.printData();
//     print("i am a student");
//   }
// }

// Create a base class called `Device` that has the following:

// * A method called `start()` that prints: "Device is starting..."

// Then, create two subclasses:

// 1. `Laptop`
// 2. `Smartphone`

// Each subclass should override the `start()` method to print specific messages:

// * For `Laptop`: "Laptop is booting up."
// * For `Smartphone`: "Smartphone is turning on."

// Finally, write a `main()` function where you:

// * Create objects of `Laptop` and `Smartphone`
// * Call the `start()` method on both objects to demonstrate method overriding.

// Output Example:

// ```
// Laptop is booting up.
// Smartphone is turning on.
// ```

void main() {
  Laptop Lobj = Laptop();
  Smartphone smart = Smartphone();
  startDevice(Lobj);
  startDevice(smart);
}

void startDevice(Device device) {
  device.start();
}

class Device {
  void start() {
    print("Device is starting");
  }
}

class Laptop extends Device {
  @override
  void start() {
    print("Laptop is booting up");
  }
}

class Smartphone extends Device {
  @override
  void start() {
    print("Smartphone is turning on");
  }
}
