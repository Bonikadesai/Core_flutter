import 'dart:io';

void main() {
  List a = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];
  List b = [
    [3, 8, 6],
    [9, 2, 3],
    [1, 7, 5]
  ];
  List c = [];

  for (int i = 0; i < a.length; i++) {
    for (int j = 0; j < a[i].length; j++) {
      c.add(a[i][j] + b[i][j]);
    }
  }

  print(c);
}
