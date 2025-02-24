void main() {
  List<int> x = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  x.forEach((number) {
    if (number % 2 == 0) {
      print(number);
    }
  });
}
