import 'dart:io';

void main() {
  List<Map> data = List.generate(
    3,
    (index) => {},
  );

  data.forEach((element) {
    int? id, age, salary;
    String? name;

    stdout.write("Enter Id :- ");
    id = int.parse(stdin.readLineSync()!);

    stdout.write("Enter Name :- ");
    name = stdin.readLineSync()!;

    stdout.write("Enter Age :- ");
    age = int.parse(stdin.readLineSync()!);

    stdout.write("Enter Salary :- ");
    salary = int.parse(stdin.readLineSync()!);

    Map m = {
      'id': id,
      'name': name,
      'age': age,
      'salary': salary,
    };
    data[data.indexOf(element)].addEntries(m.entries);
  });
  print(data);
}
