void main() {
  var myCar = Car();
  myCar.model = 'Toyota'; // Accessible because model is public
  myCar._engine = 'v8';
}

class Car {
  late String model; // Public member
  late String _engine;
}
