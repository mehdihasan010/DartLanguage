void main() {
  var obj = SmartPhone();
  obj.setColor = 'white';
  print(obj.getSize);
}

class SmartPhone {
  String color = 'blue';
  double size = 5.6;
  String panel = 'LCD';

  set setColor(String color) {
    this.color = color;
    print(this.color);
  }

  double get getSize {
    return this.size;
  }
}
