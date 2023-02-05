import 'dart:io';

void main() {
  int? a, b;

  stdout.write("Enter the value of a :- ");
  a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the value of b :- ");
  b = int.parse(stdin.readLineSync()!);

  print("Multiplication : ${a * b}");
}
