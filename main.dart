<<<<<<< HEAD
void main() {}
=======
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
>>>>>>> 32d562f1c8b8703d00f92b10a1a9fc13d7ae6414
