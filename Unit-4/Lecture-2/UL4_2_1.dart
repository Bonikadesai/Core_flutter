import 'dart:io';
void main() {
  List<Map> data = List.generate(
    3,
    (index) => {},
  );

  data.forEach((element) {
    int? id;
    String? name;
    double? per;

    stdout.write("Enter Id :- ");
    id = int.parse(stdin.readLineSync()!);

    stdout.write("Enter Name :- ");
    name = stdin.readLineSync()!;

    stdout.write("Enter Per :- ");
    per = double.parse(stdin.readLineSync()!);

    Map m = {
      'id': id,
      'name': name,
      'per': per,
    };
    data[data.indexOf(element)].addEntries(m.entries);
  });
  print(data);
}
