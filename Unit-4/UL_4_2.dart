import 'dart:io';

void main() {
  int a;

  stdout.write("Enter the State number :- ");
  a = int.parse(stdin.readLineSync()!);

  List state = List.generate(a, (i) => i + 1);

  state.forEach((e) {
    int i = state.indexOf(e);

    stdout.write("Enter the State name :- ");
    state[i] = stdin.readLineSync()!;
  });
  print(state);
}
