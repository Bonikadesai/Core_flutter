import 'dart:io';

void main() {
  int? n;
  int i;

  stdout.write("Enter the value of n :- ");
  n = int.parse(stdin.readLineSync()!);

  for (i = 1; i <= 10; i++) {
    print("$n * $i = ${n * i}");
  }
}
