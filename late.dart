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
  print("Starting");
  // late variable
  late String value = provideCountry();
  print("End");
  print(value);
}

class Person {
  // late variable
  late String name;

  void greet() {
    print("Hello $name");
  }
}

// function
String provideCountry() {
  print("Function is called");
  return "USA";
}
