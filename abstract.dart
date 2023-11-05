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

class C extends B {
  void show() {
    print("class c");
  }
}

main() {
  B obj = new B();
  obj.say();
  obj.write();
  C obj2 = new C();
  obj2.say();
}
