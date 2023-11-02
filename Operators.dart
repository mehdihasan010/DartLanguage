// ignore_for_file: unused_local_variable

void main() {
  //Arithmetic Operators:
  int a = 10;
  var b = 3;

  //Comparison Operators:
  print(a == b); // false
  print(a != b); // true
  print(a > b); // false
  print(a < b); // true
  print(a >= b); // false
  print(a <= b); // true

  //Logical Operators:
  var isTrue = true;
  var isFalse = false;

  print(isTrue && isFalse); // false (true only if both are true)
  print(isTrue); // true (true if at least one is true)
  print(!isTrue); // false (negation of true is false)

  //Assignment Operators:
  a += 3; // Equivalent to a = a + 3; (a is now 8)
  a -= 2; // Equivalent to a = a - 2; (a is now 6)
  a *= 4; // Equivalent to a = a * 4; (a is now 24)
  //a /= 3; // Equivalent to a = a / 3; (a is now 8)
  a %= 5; // Equivalent to a = a % 5; (a is now 3)
}
