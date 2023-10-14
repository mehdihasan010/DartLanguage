void main() {
  var obj = pet();
  obj.display();
  print(obj.name);
  var obj1 = new myPet();
  obj1.name = 'mini';
  obj1.display();
}

class pet {
  var name = 'mini';
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
