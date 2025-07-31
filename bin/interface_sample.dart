void main(List<String> args) {}

class Animal {
  Animal(this.name);
  String name;

  void makeSound() {
    print("animal make sound");
  }
}

class eat {
  String food = "";
}

class Wild {
  void random() {}
}

class Dog extends eat implements Animal, Wild {
  Dog(this.name);
  @override
  String name;

  @override
  void makeSound() {
    print("Dogs barks");
  }

  @override
  void random() {}
}

class Cat implements Animal {
  Cat(this.name);
  @override
  String name;

  @override
  void makeSound() {
    print("Cat Meow");
  }
}
