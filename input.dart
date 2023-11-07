import 'dart:io';

void main() {
  print('What is your name? ');
  var name = stdin.readLineSync();
  print('Hello, $name!');
  int number = stdin.readByteSync();
  for (int i = 1; i < number; i++) {
    print(number);
  }
}
