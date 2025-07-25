class A {
  int a = 10;
}

class B extends A {
  int b = 100;
}

class C extends B {
  int c = 1000;
}

void main(List<String> args) {
  C obj = C();

  print(obj.c);
  print(obj.b);
  print(obj.a);
}
