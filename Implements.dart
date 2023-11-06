class A {
  int? age;
  String? Name;

  void show() {
    print("class A");
  }
}

class B implements A {
  int? age;
  String? Name;
  @override
  void show() {
    print("class B");
  }
}
