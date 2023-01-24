import 'dart:io';

void main() {
  List l = List.generate(5, (i) => "${i + 1} Hello").toList();

  print(l);
}
