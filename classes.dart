void main() {
  var obj = pet();
  obj.display();
  print(obj.name);
  var obj1 = new myPet();
  obj1.name = 'mini';
  obj1.display();
  var obj3 = new Circle();
  obj3.cal_area();
}

class pet {
  //properties
  var name = 'mini';

  //Methods
  void display() {
    print('Cat');
  }
}

class myPet {
  var name;
  void display() {
    print('My Cat Name Is ' + name);
  }
}

class Student {
  String name = "hello";
  int age = 10;

  String get stud_name {
    return name;
  }

  void set stud_name(String name) {
    this.name = name;
  }

  void set stud_age(int age) {
    if (age <= 0) {
      print("Age should be greater than 5");
    } else {
      this.age = age;
    }
  }

  int get stud_age {
    return age;
  }
}

class Shape {
  void cal_area() {
    print("calling calc area defined in the Shape class");
  }
}

class Circle extends Shape {}
