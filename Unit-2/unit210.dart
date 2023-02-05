import 'dart:io';

void main() {
  int? a;
  int i;

  stdout.write("Enter the value of a :- ");
  a = int.parse(stdin.readLineSync()!);

  if (a % 2 == 0) {
    print("Even number..");
  } else {
    print("Odd number..");
  }
}
