class Car {
  late String model; // Public member
}

void main() {
  var myCar = Car();
  myCar.model = 'Toyota'; // Accessible because model is public
}
