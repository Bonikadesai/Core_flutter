import 'dart:io';

void main() {
  List l = [1, -9, -5, 6, 2, -46];
  for (int i = 0; i < l.length; i++) {
    if (l[i] < 0) {
      print("l[$i] : ${l[i]}");
    }
  }
}
