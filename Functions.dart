void main() {
  int ansSum = sum(5, 10);
  print(ansSum);
  int ansSub = sub(20);
  print(ansSub);
  student('emran', roll: 059, age: 27);
  student2('emran', 059);
}

int sum(int a, int b) {
  int result;
  result = a + b;
  return result;
}

//Default Values for Parameters:

int sub(int a, {int b = 15}) {
  return a - b;
}

//Named Parameter

void student(var name, {var roll, var age}) {
  print(name);
  print(roll);
  print(age);
}

//Optional Positional Parameter

void student2(var name, [var roll, var age]) {
  print('$name $roll $age');
}
