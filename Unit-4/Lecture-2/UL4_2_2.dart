void main() {
  List l = [1, 1, 5, 3, 2.16, 5, "Hello", true];

  Set s = l.toSet();
  List b = s.toList();

  print(b);
}
