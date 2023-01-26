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

><u>**Output**</u> : 

![Error Text](https://github.com/Bonikadesai/Cpp/blob/master/PR-1/Image/PR-1_1/Screenshot_20221225_051610.png)

<br>