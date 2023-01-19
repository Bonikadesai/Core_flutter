import 'dart:io';

void main() {
  int? a, b;
  int c;

  print("Press 1 for Addition..");
  print("Press 2 for Substraction..");
  print("Press 3 for Multiplication..");
  print("Press 4 for Divison..");
  print("Press 5 for Moduls..");

  stdout.write("Enter the choice :- ");
  c = int.parse(stdin.readLineSync()!);

  switch (c) {
    case 1:
      stdout.write("Enter the value of a :- ");
      a = int.parse(stdin.readLineSync()!);

      stdout.write("Enter the value of b :- ");
      b = int.parse(stdin.readLineSync()!);

      print("Addition : ${a + b}");
      break;

    case 2:
      stdout.write("Enter the value of a :- ");
      a = int.parse(stdin.readLineSync()!);

      stdout.write("Enter the value of b :- ");
      b = int.parse(stdin.readLineSync()!);

      print("Substraction : ${a - b}");
      break;

    case 3:
      stdout.write("Enter the value of a :- ");
      a = int.parse(stdin.readLineSync()!);

      stdout.write("Enter the value of b :- ");
      b = int.parse(stdin.readLineSync()!);

      print("Multiplication : ${a * b}");
      break;

    case 4:
      stdout.write("Enter the value of a :- ");
      a = int.parse(stdin.readLineSync()!);

      stdout.write("Enter the value of b :- ");
      b = int.parse(stdin.readLineSync()!);

      print("Divison  : ${a ~/ b}");
      break;

    case 5:
      stdout.write("Enter the value of a :- ");
      a = int.parse(stdin.readLineSync()!);

      stdout.write("Enter the value of b :- ");
      b = int.parse(stdin.readLineSync()!);

      print("Moduls : ${a % b}");
      break;

    default:
      print("Invalid choice...");
  }
}
