import 'dart:io';

void main() {
  String? a, b;

  stdout.write("Enter the First name :- ");
  a = stdin.readLineSync()!;

  stdout.write("Enter the Last name :- ");
  b = stdin.readLineSync()!;

  print("$a  $b");
}
