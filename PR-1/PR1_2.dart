import 'dart:io';

void main() {
  List l = [12, 19, 20, 3, 6];
  int first;

  first = l[0];

  for (int i = 0; i < l.length; i++) {
    if (first < l[i]) {
      first = l[i];
    }
  }
  print("Large no. : $first");
}
