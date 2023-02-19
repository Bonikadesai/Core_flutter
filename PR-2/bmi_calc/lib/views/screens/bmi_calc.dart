import 'package:flutter/material.dart';

class bmiCalc extends StatefulWidget {
  const bmiCalc({Key? key}) : super(key: key);

  @override
  State<bmiCalc> createState() => _bmiCalcState();
}

class _bmiCalcState extends State<bmiCalc> {
  double height = 180;
  double weight = 60;
  double age = 28;
  double bmi = 0;
  double bmiHeight = 0;
  double sliderVal = 0;

  Color activeColor = Color(0xffF5C1d1);
  Color maleContainer = Color(0xff1d1e33);
  Color femaleContainer = Color(0xff1d1e33);
  Color maleIcon = Color(0xffffffff);
  Color femaleIcon = Color(0xffffffff);
  List myValues = [
    {'min': 1.0, 'max': 360.0, 'value': 1.0}
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "BMI Calculator",
          style: TextStyle(
            fontSize: 25,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        backgroundColor: Color(0xff090E21),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20),
            child: Row(
              children: [
                Expanded(
                  child: InkWell(
                    onTap: () {
                      setState(() {
                        femaleContainer = Color(0xff3b3c4d);
                        maleContainer = Color(0xff1d1e33);
                        maleIcon = Color(0xffffffff);
                        femaleIcon = Color(0xffEB1555);
                      });
                    },
                    child: Ink(
                      child: Container(
                        height: 200,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: femaleContainer,
                        ),
                        child: Column(
                          children: [
                            Icon(
                              Icons.female_sharp,
                              size: 150,
                              color: femaleIcon,
                            ),
                            Text(
                              "Female",
                              style: TextStyle(
                                fontSize: 25,
                                color: femaleIcon,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 25,
                ),
                Expanded(
                  flex: 1,
                  child: InkWell(
                    onTap: () {
                      setState(() {
                        maleIcon = Color(0xffEB1555);
                        femaleIcon = Color(0xffFFFFFF);
                        maleContainer = Color(0xff3b3c4d);
                        femaleContainer = Color(0xff1d1e33);
                      });
                    },
                    borderRadius: BorderRadius.circular(10),
                    child: Ink(
                      child: Container(
                        height: 200,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: maleContainer,
                        ),
                        child: Column(
                          children: [
                            Icon(
                              Icons.male,
                              size: 150,
                              color: maleIcon,
                            ),
                            Text(
                              "Male",
                              style: TextStyle(
                                fontSize: 25,
                                color: maleIcon,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 1,
            child: Column(
              children: [
                Column(
                  children: [
                    Container(
                      height: 120,
                      width: 350,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xff1D1E33),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Height ",
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.grey,
                            ),
                          ),
                          RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "${height.toInt()}",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 40,
                                  ),
                                ),
                                TextSpan(
                                  text: "cm",
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 20,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Slider(
                              min: 0,
                              max: 360,
                              activeColor: Color(0xffF5C1D1),
                              inactiveColor: Color(0xff555555),
                              thumbColor: Color(0xffEB1555),
                              value: height,
                              divisions: 360,
                              onChanged: (val) {
                                setState(() {
                                  height = val;
                                  activeColor = (height > 180)
                                      ? Color(0xffF5C1D1)
                                      : Color(0xff555555);
                                });
                              }),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 200,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xff1D1E33),
                    ),
                    alignment: Alignment.center,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(15),
                          child: Text(
                            "Weight",
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          "${weight.toInt()}",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            InkWell(
                              onTap: () {
                                setState(() {
                                  weight--;
                                });
                              },
                              child: Ink(
                                child: Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0xff4C4F5E),
                                  ),
                                  child: Icon(
                                    Icons.remove,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                              width: 10,
                            ),
                            InkWell(
                              onTap: () {
                                setState(() {
                                  weight++;
                                });
                              },
                              child: Ink(
                                child: Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0xff4C4F5E),
                                  ),
                                  child: Icon(
                                    Icons.add,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 25,
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 200,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xff1D1E33),
                    ),
                    alignment: Alignment.center,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(15),
                          child: Text(
                            "Age",
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          "${age.toInt()}",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            InkWell(
                              onTap: () {
                                setState(() {
                                  age--;
                                });
                              },
                              child: Ink(
                                child: Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0xff4C4F5E),
                                  ),
                                  child: Icon(
                                    Icons.remove,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                              width: 10,
                            ),
                            InkWell(
                              onTap: () {
                                setState(() {
                                  age++;
                                });
                              },
                              child: Ink(
                                child: Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0xff4C4F5E),
                                  ),
                                  child: Icon(
                                    Icons.add,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Text(
            "BMI = ${bmi.toStringAsFixed(2)} kg/m2",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: () {
              setState(() {
                bmiHeight = height / 100;
                bmi = weight / (bmiHeight * bmiHeight);
              });
            },
            child: Ink(
              child: Container(
                height: 80,
                width: 400,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Color(0xffEB1555),
                ),
                alignment: Alignment.center,
                child: Text(
                  "Calculator",
                  style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
        ],
      ),
      backgroundColor: Color(0xff090E21),
    );
  }
}
