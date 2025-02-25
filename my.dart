import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;

  int output = int.parse(input);

  print(output + 10);
}
