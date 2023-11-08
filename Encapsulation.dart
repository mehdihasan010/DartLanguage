void main() {
  var myCar = Car();
  myCar.model = 'Toyota'; // Accessible because model is public
  myCar._engine = 'v8';
  var temp = Temperature();
  temp.celsius = 25; // Calls the setter
  print(temp.celsius); // Calls the getter: Output: 25.0

  // Output: Invalid temperature.
}

class Car {
  late String model; // Public member
  // ignore: unused_field
  late String _engine;
}

class Temperature {
  late double _celsius;

  // Getter
  double get celsius => _celsius;

  // Setter
  set celsius(double value) {
    if (value >= -273.15) {
      _celsius = value;
    } else {
      print('Invalid temperature.');
    }
  }
}
