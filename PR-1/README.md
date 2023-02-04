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

![Screenshot_20230201_024412](https://user-images.githubusercontent.com/114163756/216001050-b65a2932-c58c-49cd-bf03-2b51b65a0fa6.png)

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

![Screenshot_20230201_024810](https://user-images.githubusercontent.com/114163756/216001931-9a4d7a2c-a5ec-4113-a050-aa0af1b0bc6c.png)

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

![Screenshot_20230201_025034](https://user-images.githubusercontent.com/114163756/216002233-0c04894d-2add-4adc-9b8b-6b69a48584eb.png)

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

![Screenshot_20230201_025140](https://user-images.githubusercontent.com/114163756/216002511-de7ac4a9-cd52-4cb0-9c57-adc51c159090.png)

<br>

><u>**Aim**</u> : 5) Perform below all mentioned by user choice.
* Sum of all elements
* Sum of Specific Row
* Sum of Specific Column 
* Sum of Diagonal elements
* Sum of Antidiagonal elements
* Press 0 for exit

><u>**Program**</u> : 

    import 'dart:io';

    void main() {
    int r, c, choice, i, j, sum = 0;

    stdout.write("Enter the row element : ");
    r = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the column element : ");
    c = int.parse(stdin.readLineSync()!);

    var a = List.generate(r, (index) => List.generate(c, ((index) => 0)));

    do {
        print("Press 1 for Sum of all element..");
        print("Press 2 for Sum of specific Row.. ");
        print("Press 3 for Sum of specific Column..");
        print("Press 4 for Sum of Diagonal element..");
        print("Press 5 for Sum of Antodiagonal element..");
        print("Press 6 for Exit..");

        stdout.write("Enter the number : ");
        choice = int.parse(stdin.readLineSync()!);

        switch (choice) {
        case 1:
            for (i = 0; i < r; i++) {
            for (j = 0; j < c; j++) {
                stdout.write("Enter a[$i][$j] : ");
                a[i][j] = int.parse(stdin.readLineSync()!);
            }
            }
            print("---------------\n");
            for (i = 0; i < r; i++) {
            for (j = 0; j < c; j++) {
                stdout.write("${a[i][j]}\t");
            }
            print("\n");
            }
            for (i = 0; i < r; i++) {
            for (j = 0; j < c; j++) {
                sum = sum + a[i][j];
            }
            }
            print("Sum of All Element : $sum");
            break;

        case 2:
            for (i = 0; i < r; i++) {
            for (j = 0; j < c; j++) {
                stdout.write("Enter a[$i][$j] : ");
                a[i][j] = int.parse(stdin.readLineSync()!);
            }
            }
            print("---------------\n");
            for (i = 0; i < r; i++) {
            for (j = 0; j < c; j++) {
                stdout.write("${a[i][j]}\t");
            }
            print("\n");
            }
            for (i = 0; i < r; i++) {
            sum = 0;
            for (j = 0; j < c; j++) {
                sum = sum + a[i][j];
            }
            print("Sum of Specific Row : $sum");
            }
            break;

        case 3:
            for (i = 0; i < r; i++) {
            for (j = 0; j < c; j++) {
                stdout.write("Enter a[$i][$j] : ");
                a[i][j] = int.parse(stdin.readLineSync()!);
            }
            }
            print("---------------\n");
            for (i = 0; i < r; i++) {
            for (j = 0; j < c; j++) {
                stdout.write("${a[i][j]}\t");
            }
            print("\n");
            }
            for (i = 0; i < r; i++) {
            sum = 0;
            for (j = 0; j < c; j++) {
                sum = sum + a[j][i];
            }
            print("Sum of Specific column : $sum");
            }
            break;

        case 4:
            for (i = 0; i < r; i++) {
            for (j = 0; j < c; j++) {
                stdout.write("Enter a[$i][$j] : ");
                a[i][j] = int.parse(stdin.readLineSync()!);
            }
            }
            print("---------------\n");

            for (i = 0; i < r; i++) {
            for (j = 0; j < c; j++) {
                if (i == j) {
                stdout.write("${a[i][j]}\t");
                sum = sum + a[j][i];
                } else {
                print(" ");
                }
            }
            print("\n");
            }
            print("Sum of Diagonal Sum : $sum");
            break;

        case 5:
            for (i = 0; i < r; i++) {
            for (j = 0; j < c; j++) {
                stdout.write("Enter a[$i][$j] : ");
                a[i][j] = int.parse(stdin.readLineSync()!);
            }
            }
            print("---------------\n");

            for (i = 0; i < r; i++) {
            for (j = 0; j < c; j++) {
                if (i + j == r - 1) {
                stdout.write("${a[i][j]}\t");
                sum = sum + a[j][i];
                } else {
                print(" ");
                }
            }
            print("\n");
            }
            print("Sum of Anti-Diagonal Sum : $sum");
            break;

        case 6:
            print("Exit..");
            break;
        }
    } while (choice != 6);
    }


><u>**Output**</u> : 

![Screenshot_20230201_025140](https://user-images.githubusercontent.com/114163756/216002511-de7ac4a9-cd52-4cb0-9c57-adc51c159090.png)

<br>