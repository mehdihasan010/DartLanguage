void main() {
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      print("First even number in the range: $i");
      break; // Exit the loop once the first even number is found
    }
  }
}
