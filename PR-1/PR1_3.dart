import 'dart:io';

void main() {
  List l = [1, 2, 3, 4, 5];
  print("Press 1 for Insert");
  print("Press 2 for delete");
  print("Press 3 for Update");

  int? n;

  stdout.write("Enter the value :- ");
  n = int.parse(stdin.readLineSync()!);

  switch (n) {
    case 1:
      l.add(55);
      print("Insert : $l");
      break;
    case 2:
      l.remove(3);
      print("Delete : $l");
      break;
    case 3:
      l.replaceRange(2, 4, l);
      print("Update : $l");
      break;
  }
}
