import 'dart:math';

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  TextEditingController Otpcontroller = TextEditingController();
  List list = [];
  var value;
  var a = 0;
  Random n = Random();
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "OTP Generator",
            style: TextStyle(
              fontSize: 35,
              color: Color(
                0xfff6db87,
              ),
            ),
          ),
        ),
        elevation: 0,
        backgroundColor: Color(0xff15172b),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: h * 0.08,
              ),
              Container(
                height: h * 0.2,
                width: w * 0.75,
                child: TextField(
                  onChanged: (val) {
                    a = int.parse(val);
                  },
                  keyboardType: TextInputType.number,
                  controller: Otpcontroller,
                  autofocus: true,
                  maxLength: 1,
                  cursorColor: Color(0xfffcf6ba),
                  style: TextStyle(
                    fontSize: 20,
                    color: Color(
                      0xfff6db87,
                    ),
                  ),
                  enabled: true,
                  decoration: InputDecoration(
                    hintText: "Enter OTP length",
                    hintStyle: TextStyle(
                      color: Colors.grey.shade400.withOpacity(0.5),
                    ),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(
                          0xffFCF6BA,
                        ),
                      ),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xffFCF6BA),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: h * 0.01,
              ),
              GestureDetector(
                onTap: () {
                  setState(() {
                    list.clear();
                    if (a > 2 && a < 7) {
                      for (int i = 0; i < a; i++) {
                        list.add(
                          n.nextInt(10),
                        );
                      }
                    }
                  });
                },
                child: Container(
                  height: h * 0.08,
                  width: w * 0.75,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient: LinearGradient(
                      colors: [
                        Color(0xffFFE8B8),
                        Color(0xffFFDB87),
                      ],
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        spreadRadius: 1,
                        blurRadius: 3,
                        offset: Offset(2, 4),
                      ),
                    ],
                  ),
                  alignment: Alignment.center,
                  child: Text(
                    "Generate OTP",
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: h * 0.08,
              ),
              Container(
                height: h * 0.08,
                width: w * 0.90,
                child: SingleChildScrollView(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: list
                        .map(
                          (e) => Text(
                            "$e",
                            style: TextStyle(
                              letterSpacing: 35,
                              fontWeight: FontWeight.w400,
                              fontSize: 30,
                            ),
                          ),
                        )
                        .toList(),
                  ),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(
                    colors: [
                      Color(0xffFFE8B8),
                      Color(0xffFFDB87),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: h * 0.08,
              ),
              GestureDetector(
                onTap: () {
                  setState(() {
                    list.clear();
                  });
                },
                child: Container(
                  height: h * 0.08,
                  width: w * 0.45,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient: LinearGradient(
                      colors: [
                        Color(0xffFFE8B8),
                        Color(0xffFFDB87),
                      ],
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        spreadRadius: 1,
                        blurRadius: 3,
                        offset: Offset(2, 4),
                      ),
                    ],
                  ),
                  alignment: Alignment.center,
                  child: Text(
                    "Reset",
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      backgroundColor: Color(0xff15172b),
    );
  }
}
