void main() {
  var obj1 = person('emran');
  obj1.func();
}

class person {
  //properties
  var name;

  //constructor
  person(name) {
    this.name = name;
    print("hello");
  }
  //methods
  func() {
    print("I am " + name);
  }
}
