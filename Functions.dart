void main() {
  int ansSum = sum(5, 10);
  print(ansSum);
  int ansSub = sub(20);
  print(ansSub);
}

int sum(int a, int b) {
  int result;
  result = a + b;
  return result;
}

int sub(int a, {int b = 15}) {
  return a - b;
}
