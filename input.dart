import 'dart:io';

void main() {
  print('What is your name? ');
  var name = stdin.readLineSync();
  print('Hello, $name!');
}
