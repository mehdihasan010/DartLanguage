class A {
  int? age;
  String? Name;

  void show() {
    print("class A");
  }
}

class C {
  void mass() {
    print("Class C");
  }
}

class B implements A, C {
  int? age;
  String? Name;
  @override
  void show() {
    print("class B");
  }

  void mass() {}
}

void main() {
  B obj = new B();
  obj.show();
}