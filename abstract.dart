// Understanding Abstract class in Dart

// Creating Abstract Class
abstract class A {
  // Creating Abstract Methods
  void say();
  void write();
}

class B extends A {
  @override
  void say() {
    print("Flutter!!");
  }

  @override
  void write() {
    print("dart For flutter");
  }
}

main() {
  B geek = new B();
  geek.say();
  geek.write();
}
