import 'dart:io';

void main() {
  int? a;

  stdout.write("Enter the value of a :- ");
  a = int.parse(stdin.readLineSync()!);

  print("Cube : ${a * a * a}");
}
