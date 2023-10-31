// late variable
late String name;

void main() {
  // assigning value to late variable
  name = "John";
  print(name);
  Person person = Person();
  // late variable is initialized here
  person.name = "John";
  person.greet();
}

class Person {
  // late variable
  late String name;

  void greet() {
    print("Hello $name");
  }
}
