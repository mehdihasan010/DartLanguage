// late variable
late String name;

void main() {
  // assigning value to late variable
  name = "John";
  print(name);
  Person person = Person(10, "John");
  print(person.name);
  print(person.description);
  print("Starting");
  // late variable
  late String value = provideCountry();
  print("End");
  print(value);
  // object of Student class
  Student student = Student("John");
  print(student.name);
  student.name = "Doe"; // Error
}

class Person {
  final int age;
  final String name;
  late String description = heavyComputation();

// constructor
  Person(this.age, this.name) {
    print("Constructor is called");
  }
// method
  String heavyComputation() {
    print("heavyComputation is called");
    return "Heavy Computation";
  }
}

// function
String provideCountry() {
  print("Function is called");
  return "USA";
}

// Student class
class Student {
  // late final variable
  late final String name;

  // constructor
  Student(this.name);
}
