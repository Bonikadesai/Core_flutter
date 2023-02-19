import 'package:flutter/material.dart';

class Calc extends StatefulWidget {
  const Calc({Key? key}) : super(key: key);

  @override
  State<Calc> createState() => _CalcState();
}

class _CalcState extends State<Calc> {
  int one = 1,
      two = 2,
      three = 3,
      four = 4,
      five = 5,
      six = 6,
      seven = 7,
      eight = 8,
      nine = 9;

  String add = '+',
      sub = '-',
      mul = '*',
      div = '/',
      mod = '%',
      zero = '0',
      doubleZero = '00',
      dot = '.';

  int a = 0, b = 0;
  String symbol = "", question = "", answer = "0";

  @override
  Widget build(BuildContext context) {
    Size s = MediaQuery.of(context).size;
    double h = s.height;
    double w = s.width;

    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          children: [
            SizedBox(
              height: 150,
            ),
            Align(
              alignment: Alignment.topRight,
              child: Text(
                "$question",
                style: const TextStyle(
                  color: Color(0xff8d8d8d),
                  fontSize: 25,
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Align(
              alignment: Alignment.topRight,
              child: Text(
                "$answer",
                style: const TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 80,
                ),
              ),
            ),
            Divider(
              height: 2,
              color: Colors.grey,
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                InkWell(
                  onTap: () {
                    setState(() {
                      question = "";
                      answer = "0";
                      a = 0;
                      b = 0;
                      symbol = "";
                    });
                  },
                  child: Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Color(0xffff5a66),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    height: 60,
                    width: 150,
                    child: const Text(
                      "AC",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 30,
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      question = question + (mod).toString();
                      symbol = mod;
                    });
                  },
                  child: Container(
                    alignment: Alignment.center,
                    height: 60,
                    width: 75,
                    color: Colors.white,
                    child: Text(
                      "$mod",
                      style: TextStyle(
                        color: Color(0xff929292),
                        fontSize: 25,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 30,
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      question = question + (div).toString();
                      symbol = div;
                    });
                  },
                  child: Container(
                    alignment: Alignment.center,
                    height: 60,
                    width: 75,
                    color: Colors.white,
                    child: Text(
                      "$div",
                      style: TextStyle(
                        color: Color(0xffff5a66),
                        fontSize: 25,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const Spacer(),
            Row(
              children: [
                const SizedBox(
                  width: 10,
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      question = question + (seven).toString();
                      if (symbol == '+' ||
                          symbol == '-' ||
                          symbol == '*' ||
                          symbol == '/' ||
                          symbol == '%') {
                        a = (a * 10) + seven.toInt();
                      } else {
                        b = (b * 10) + seven.toInt();
                      }
                    });
                  },
                  child: Container(
                    alignment: Alignment.center,
                    height: 60,
                    width: 75,
                    color: Colors.white,
                    child: Text(
                      "$seven",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      question = question + (eight).toString();
                      if (symbol == '+' ||
                          symbol == '-' ||
                          symbol == '*' ||
                          symbol == '/' ||
                          symbol == '%') {
                        a = (a * 10) + eight.toInt();
                      } else {
                        b = (b * 10) + eight.toInt();
                      }
                    });
                  },
                  child: Container(
                    alignment: Alignment.center,
                    height: 60,
                    width: 75,
                    color: Colors.white,
                    child: Text(
                      "$eight",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      question = question + (nine).toString();
                      if (symbol == '+' ||
                          symbol == '-' ||
                          symbol == '*' ||
                          symbol == '/' ||
                          symbol == '%') {
                        a = (a * 10) + nine.toInt();
                      } else {
                        b = (b * 10) + nine.toInt();
                      }
                    });
                  },
                  child: Container(
                    alignment: Alignment.center,
                    height: 60,
                    width: 75,
                    color: Colors.white,
                    child: Text(
                      "$nine",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      question = question + (mul).toString();
                      symbol = mul;
                    });
                  },
                  child: Container(
                    alignment: Alignment.center,
                    height: 60,
                    width: 75,
                    color: Colors.white,
                    child: Text(
                      "$mul",
                      style: TextStyle(
                        color: Color(0xffff5a66),
                        fontSize: 30,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const Spacer(),
            Row(
              children: [
                const SizedBox(
                  width: 10,
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      question = question + (four).toString();
                      if (symbol == '+' ||
                          symbol == '-' ||
                          symbol == '*' ||
                          symbol == '/' ||
                          symbol == '%') {
                        a = (a * 10) + four.toInt();
                      } else {
                        b = (b * 10) + four.toInt();
                      }
                    });
                  },
                  child: Container(
                    alignment: Alignment.center,
                    height: 60,
                    width: 75,
                    color: Colors.white,
                    child: Text(
                      "$four",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      question = question + (five).toString();
                      if (symbol == '+' ||
                          symbol == '-' ||
                          symbol == '*' ||
                          symbol == '/' ||
                          symbol == '%') {
                        a = (a * 10) + five.toInt();
                      } else {
                        b = (b * 10) + five.toInt();
                      }
                    });
                  },
                  child: Container(
                    alignment: Alignment.center,
                    height: 60,
                    width: 75,
                    color: Colors.white,
                    child: Text(
                      "$five",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      question = question + (six).toString();
                      if (symbol == '+' ||
                          symbol == '-' ||
                          symbol == '*' ||
                          symbol == '/' ||
                          symbol == '%') {
                        a = (a * 10) + six.toInt();
                      } else {
                        b = (b * 10) + six.toInt();
                      }
                    });
                  },
                  child: Container(
                    alignment: Alignment.center,
                    height: 60,
                    width: 75,
                    color: Colors.white,
                    child: Text(
                      "$six",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      question = question + (sub).toString();
                      symbol = sub;
                    });
                  },
                  child: Container(
                    alignment: Alignment.center,
                    height: 60,
                    width: 75,
                    color: Colors.white,
                    child: Text(
                      "$sub",
                      style: TextStyle(
                        color: Color(0xffff5a66),
                        fontSize: 30,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const Spacer(),
            Row(
              children: [
                const SizedBox(
                  width: 10,
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      question = question + (one).toString();
                      if (symbol == '+' ||
                          symbol == '-' ||
                          symbol == '*' ||
                          symbol == '/' ||
                          symbol == '%') {
                        a = (a * 10) + one.toInt();
                      } else {
                        b = (b * 10) + one.toInt();
                      }
                    });
                  },
                  child: Container(
                    alignment: Alignment.center,
                    height: 60,
                    width: 75,
                    color: Colors.white,
                    child: Text(
                      "$one",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      question = question + (two).toString();
                      if (symbol == '+' ||
                          symbol == '-' ||
                          symbol == '*' ||
                          symbol == '/' ||
                          symbol == '%') {
                        a = (a * 10) + two.toInt();
                      } else {
                        b = (b * 10) + two.toInt();
                      }
                    });
                  },
                  child: Container(
                    alignment: Alignment.center,
                    height: 60,
                    width: 75,
                    color: Colors.white,
                    child: Text(
                      "$two",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      question = question + (three).toString();
                      if (symbol == '+' ||
                          symbol == '-' ||
                          symbol == '*' ||
                          symbol == '/' ||
                          symbol == '%') {
                        a = (a * 10) + three.toInt();
                      } else {
                        b = (b * 10) + three.toInt();
                      }
                    });
                  },
                  child: Container(
                    alignment: Alignment.center,
                    height: 60,
                    width: 75,
                    color: Colors.white,
                    child: Text(
                      "$three",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      question = question + (add).toString();
                      symbol = add;
                    });
                  },
                  child: Container(
                    alignment: Alignment.center,
                    height: 60,
                    width: 75,
                    color: Colors.white,
                    child: Text(
                      "$add",
                      style: TextStyle(
                        color: Color(0xffff5a66),
                        fontSize: 30,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const Spacer(),
            Row(
              children: [
                const SizedBox(
                  width: 10,
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      question = question + (zero).toString();
                      if (symbol == '+' ||
                          symbol == '-' ||
                          symbol == '*' ||
                          symbol == '/' ||
                          symbol == '%') {
                        a = ((a * 10) + 0);
                      } else {
                        b = ((b * 10) + 0);
                      }
                    });
                  },
                  child: Container(
                    alignment: Alignment.center,
                    height: 60,
                    width: 75,
                    color: Colors.white,
                    child: Text(
                      "$zero",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      question = question + (doubleZero).toString();
                      if (symbol == '+' ||
                          symbol == '-' ||
                          symbol == '*' ||
                          symbol == '/' ||
                          symbol == '%') {
                        a = ((a * 10) + 00);
                      } else {
                        b = ((b * 10) + 00);
                      }
                    });
                  },
                  child: Container(
                    alignment: Alignment.center,
                    height: 60,
                    width: 75,
                    color: Colors.white,
                    child: Text(
                      "$doubleZero",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      question = question + (dot).toString();
                      symbol = dot;
                    });
                  },
                  child: Container(
                    alignment: Alignment.center,
                    height: 60,
                    width: 75,
                    color: Colors.white,
                    child: Text(
                      "$dot",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 25,
                ),
                FloatingActionButton(
                  backgroundColor: Color(0xffff5a66),
                  onPressed: () {
                    setState(() {
                      if (symbol == '+') {
                        answer = (a + b).toString();
                      } else if (symbol == '-') {
                        answer = (a - b).toString();
                      } else if (symbol == '*') {
                        answer = (a * b).toString();
                      } else if (symbol == '/') {
                        answer = (a / b).toString();
                      } else if (symbol == '%') {
                        answer = (a % b).toString();
                      } else
                        () {
                          answer == '0';
                        };
                    });
                  },
                  child: Text(
                    "=",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      backgroundColor: Colors.white,
    );
  }
}
