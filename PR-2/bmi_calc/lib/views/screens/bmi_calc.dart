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
  String bmiQue = "";
  Color activeColor = const Color(0xffF5C1d1);
  Color maleContainer = const Color(0xff1d1e33);
  Color femaleContainer = const Color(0xff1d1e33);
  Color maleIcon = const Color(0xffffffff);
  Color femaleIcon = const Color(0xffffffff);
  List myValues = [
    {'min': 1.0, 'max': 360.0, 'value': 1.0}
  ];
  @override
  Widget build(BuildContext context) {
    Size s = MediaQuery.of(context).size;
    double w = s.width;
    double h = s.height;
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "BMI Calculator",
          style: TextStyle(
            fontSize: 25,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        actions: [
          InkWell(
            onTap: () {
              setState(() {
                bmiQue = "";
                bmi = 0.0;
              });
            },
            child: Icon(
              Icons.refresh,
              size: 30,
            ),
          ),
          SizedBox(
            width: 12,
          ),
        ],
        backgroundColor: const Color(0xff090E21),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              children: [
                Expanded(
                  child: InkWell(
                    onTap: () {
                      setState(() {
                        femaleContainer = const Color(0xff3b3c4d);
                        maleContainer = const Color(0xff1d1e33);
                        maleIcon = const Color(0xffffffff);
                        femaleIcon = const Color(0xffEB1555);
                      });
                    },
                    child: Ink(
                      child: Container(
                        alignment: Alignment.center,
                        height: h * 0.2,
                        width: w * 0.1,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: femaleContainer,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.female_sharp,
                              size: 120,
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
                const SizedBox(width: 12),
                Expanded(
                  flex: 1,
                  child: InkWell(
                    onTap: () {
                      setState(() {
                        maleIcon = const Color(0xffEB1555);
                        femaleIcon = const Color(0xffFFFFFF);
                        maleContainer = const Color(0xff3b3c4d);
                        femaleContainer = const Color(0xff1d1e33);
                      });
                    },
                    borderRadius: BorderRadius.circular(10),
                    child: Ink(
                      child: Container(
                        alignment: Alignment.center,
                        height: h * 0.2,
                        width: w * 0.1,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: maleContainer,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.male,
                              size: 120,
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
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: h * 0.2,
                  width: w * 0.98,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color(0xff1D1E33),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const Text(
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
                              style: const TextStyle(
                                color: Colors.white,
                                fontSize: 40,
                              ),
                            ),
                            const TextSpan(
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
                          activeColor: const Color(0xffF5C1D1),
                          inactiveColor: const Color(0xff555555),
                          thumbColor: const Color(0xffEB1555),
                          value: height,
                          divisions: 360,
                          onChanged: (val) {
                            setState(() {
                              height = val;
                              activeColor = (height > 180)
                                  ? const Color(0xffF5C1D1)
                                  : const Color(0xff555555);
                            });
                          }),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    alignment: Alignment.center,
                    height: h * 0.22,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color(0xff1D1E33),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(15),
                          child: Text(
                            "Weight",
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          ),
                        ),
                        Text(
                          "${weight.toInt()}",
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                          ),
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
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0xff4C4F5E),
                                  ),
                                  child: const Icon(
                                    Icons.remove,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
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
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0xff4C4F5E),
                                  ),
                                  child: const Icon(
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
                const SizedBox(width: 12),
                Expanded(
                  flex: 1,
                  child: Container(
                    height: h * 0.22,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color(0xff1D1E33),
                    ),
                    alignment: Alignment.center,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(15),
                          child: Text(
                            "Age",
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          ),
                        ),
                        Text(
                          "${age.toInt()}",
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                          ),
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
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0xff4C4F5E),
                                  ),
                                  child: const Icon(
                                    Icons.remove,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
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
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0xff4C4F5E),
                                  ),
                                  child: const Icon(
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
            Text(
              "BMI = ${bmi.toStringAsFixed(2)} kg/m2",
              style: const TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
            // button
            InkWell(
              onTap: () {
                setState(() {
                  bmiHeight = height / 100;
                  bmi = weight / (bmiHeight * bmiHeight);
                });
              },
              child: Ink(
                child: Container(
                  height: 60,
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: const Color(0xffEB1555),
                  ),
                  alignment: Alignment.center,
                  child: const Text(
                    "Calculator",
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      backgroundColor: const Color(0xff090E21),
    );
  }
}
