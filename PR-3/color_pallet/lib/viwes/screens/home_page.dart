import 'dart:math';

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List color1 = [
    Color(0xff804674),
    Color(0xffA86464),
    Color(0xffB3E5BE),
    Color(0xffF5FFC9),
    Color(0xffF7F1E5),
    Color(0xffFFF6BD),
  ];
  List color2 = [
    Color(0xff40513B),
    Color(0xff609966),
    Color(0xff9DC08B),
    Color(0xffEDF1D6),
    Color(0xff898121),
    Color(0xff4C4B16),
  ];
  List color3 = [
    Color(0xffF56EB3),
    Color(0xffCB1C8D),
    Color(0xff7F167F),
    Color(0xff460C68),
    Color(0xffFFE5F1),
    Color(0xffFFF8E1),
  ];
  List color4 = [
    Color(0xff4E6E81),
    Color(0xffF9DBBB),
    Color(0xffFF0303),
    Color(0xff2E3840),
    Color(0xff3A1078),
    Color(0xff4E31AA),
  ];
  List color5 = [
    Color(0xff2B3467),
    Color(0xffBAD7E9),
    Color(0xffBAD7E9),
    Color(0xffFFF1DC),
    Color(0xffE8D5C4),
    Color(0xffEEEEEE),
  ];
  List color6 = [
    Color(0xff060047),
    Color(0xff18122B),
    Color(0xff393053),
    Color(0xff443C68),
    Color(0xff635985),
    Color(0xffC1AEFC),
  ];
  int a = 0;
  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        height: h,
        width: w,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xffFFFFFF),
              Color(0xffD8E6F4),
            ],
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(30),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: h * 0.05,
                ),
                Text(
                  "Color Pallet\n Generator",
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 40,
                  ),
                ),
                SizedBox(
                  height: h * 0.05,
                ),
                Container(
                  height: h * 0.1,
                  width: w * 0.4,
                  decoration: BoxDecoration(
                    color: color1[a],
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                    ),
                  ),
                ),
                Container(
                  height: h * 0.1,
                  width: w * 0.4,
                  color: color2[a],
                ),
                Container(
                  height: h * 0.1,
                  width: w * 0.4,
                  color: color3[a],
                ),
                Container(
                  height: h * 0.1,
                  width: w * 0.4,
                  color: color4[a],
                ),
                Container(
                  height: h * 0.1,
                  width: w * 0.4,
                  color: color5[a],
                ),
                Container(
                  height: h * 0.1,
                  width: w * 0.4,
                  decoration: BoxDecoration(
                    color: color6[a],
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                    ),
                  ),
                ),
                SizedBox(
                  height: h * 0.05,
                ),
                GestureDetector(
                  onTap: () {
                    var r = Random();
                    setState(() {
                      a = r.nextInt(6);
                    });
                  },
                  child: Container(
                    alignment: Alignment.center,
                    height: h * 0.06,
                    width: w * 0.55,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.blue,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text(
                      "Generate",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.blue,
                        fontSize: 25,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
