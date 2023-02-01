<center><h1>Project-1 : Quick Starter & Designer</h1></center>

><u>**Aim**</u> : 1) Write a Dart Program to to Print all negative elements in an array. 

><u>**Program**</u> : 

    import 'dart:io';

    void main() {
    List l = [1, -9, -5, 6, 2, -46];
    for (int i = 0; i < l.length; i++) {
        if (l[i] < 0) {
        print("l[$i] : ${l[i]}");
        }
    }
    }

><u>**Output**</u> : 

<br>

><u>**Aim**</u> : 2) Write a Dart Program to find largest number in an array. 

><u>**Program**</u> : 

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

><u>**Output**</u> : 

<br>

><u>**Aim**</u> : 3) Write a Dart Program to Insert, Delete, Update and View operations on the elements in an array using menu-driven programing approach. 

><u>**Program**</u> : 

    import 'dart:io';

    void main() {
    List l = [1, 2, 3, 4, 5];
    print("Press 1 for Insert");
    print("Press 2 for delete");
    print("Press 3 for Update");

    int? n;

    stdout.write("Enter the value :- ");
    n = int.parse(stdin.readLineSync()!);

    switch (n) {
        case 1:
        l.add(55);
        print("Insert : $l");
        break;
        case 2:
        l.remove(3);
        print("Delete : $l");
        break;
        case 3:
        l.replaceRange(2, 4, l);
        print("Update : $l");
        break;
    }
    }

><u>**Output**</u> : 

<br>

><u>**Aim**</u> : 4) Write a Dart Program to addition of two matrices of dimension 3x3. 

><u>**Program**</u> : 

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


><u>**Output**</u> : 

<br>
