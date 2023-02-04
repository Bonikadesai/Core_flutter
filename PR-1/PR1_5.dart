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
