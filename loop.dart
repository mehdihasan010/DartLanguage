import 'dart:io';

void main() {
  for (int i = 1; i < 10; i++) {
    print("dart");
  }
  List<String> fruits = ['Apple', 'Banana', 'Cherry', 'Date'];

  for (var fruit in fruits) {
    print(fruit);
  }

  var GeeksForGeeks = [1, 2, 3, 4, 5];
  GeeksForGeeks.forEach((var num) => print(num));

  outerloop: // This is the label name

  for (var i = 0; i < 5; i++) {
    print("Innerloop: ${i}");
    innerloop:
    for (var j = 0; j < 5; j++) {
      if (j > 3) break;

      // Quit the innermost loop
      if (i == 2) break innerloop;

      // Do the same thing
      if (i == 4) break outerloop;

      // Quit the outer loop
      print("Innerloop: ${j}");
    }
  }
  int i = 1;
  while (i <= 5) {
    print(i);
    i++;
  }
  //find the factorial of a number
  int number = 5;
  int fact = 1;
  while (number > 0) {
    fact *= number;
    number--;
  }
  print("Factorial: $fact");

  do {
    print(i);
    i++; // Increment the loop variable
  } while (i <= 5);

  var input;
  do {
    print("Enter 'exit' to quit:");
    input = stdin.readLineSync();
  } while (input != 'exit');
}
