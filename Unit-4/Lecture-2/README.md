<center><h1>Unit-4 : Dart collection & Generics</h1></center>

><u>**Aim**</u> : 1. Writ a Dart Program to get and print total three
employees information using user input and Map datatype(use MapEntry class)
Take below mentioned attributes for one employee:

- id
- name
- age
- salary

><u>**Program**</u> : 

    import 'dart:io';

    void main() {
    List<Map> data = List.generate(3,(index) => {},);

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


><u>**Output**</u> : 

<br>

><u>**Aim**</u> : 2) Write a Dart Program to print all unique elements
from a List.
Elements may be redundant while entering into
a List. User can only enter elements of String
datatype.

><u>**Program**</u> : 

    void main() {
    List l = [1, 1, 5, 3, 2.16, 5, "Hello", true];

    Set s = l.toSet();
    List b = s.toList();

    print(b);
    }

><u>**Output**</u> : 

<br>