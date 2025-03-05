void main() {
  for (int i = 1; i <= 101; i++) {
    bool isPrime = true;

    for (int j = 2; j < i; j++) {
      if (i % j == 0) {
        isPrime = false;
      }
    }

    if (isPrime) {
      print(i);
    }
  }
}
