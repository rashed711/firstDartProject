void main() {
  List<int> x = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  //* for(intializer ; condition ; careteria) {print("")} //

  for (int i = 0; (i < x.length); i++) {
    if (x[i] % 2 == 0) {
      print(x[i]);
    }
  }
}
