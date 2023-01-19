import 'dart:io';

void main() {
  int? p, r, n;

  stdout.write("Enter the value of P :- ");
  p = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the value of R :- ");
  r = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the value of N :- ");
  n = int.parse(stdin.readLineSync()!);

  print("Simple Interested : ${(p * r * n) / 100}");
}
