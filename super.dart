void main() {
  // Creating an object of the MacBook class
  MacBook macbook = MacBook();
  macbook.show();
  var tesla = Tesla();
  tesla.display();
  Manager manager = Manager("John", 25000.0);
  Manager2 manager2 = Manager2.manager();
}

class Laptop {
  // Method
  void show() {
    print("Laptop show method");
  }
}

class MacBook extends Laptop {
  void show() {
    super.show(); // Calling the show method of the parent class
    print("MacBook show method");
  }
}

//Accessing Super Properties
class Car {
  int noOfSeats = 4;
}

class Tesla extends Car {
  int noOfSeats = 6;

  void display() {
    print("No of seats in Tesla: $noOfSeats");
    print("No of seats in Car: ${super.noOfSeats}");
  }
}

//Super With Constructor

class Employee {
  // Constructor
  Employee(String name, double salary) {
    print("Employee constructor");
    print("Name: $name");
    print("Salary: $salary");
  }
}

class Manager extends Employee {
  // Constructor
  Manager(String name, double salary) : super(name, salary) {
    print("Manager constructor");
  }
}

//Super With Named Constructor
class Employee2 {
  // Named constructor
  Employee2.manager() {
    print("Employee named constructor");
  }
}

class Manager2 extends Employee2 {
  // Named constructor
  Manager2.manager() : super.manager() {
    print("Manager named constructor");
  }
}
