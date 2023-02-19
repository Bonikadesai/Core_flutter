import 'package:flutter/material.dart';

class Calc extends StatefulWidget {
  const Calc({Key? key}) : super(key: key);

  @override
  State<Calc> createState() => _CalcState();
}

class _CalcState extends State<Calc> {
  @override
  Widget build(BuildContext context) {
    Size s = MediaQuery.of(context).size;
    double h = s.height;
    double w = s.width;

    return Scaffold(
      //backgroundColor: Color(0xff2E2D32),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: [
              Expanded(
                child: Container(
                  alignment: Alignment.topCenter,
                  height: h * 0.3,
                  decoration: BoxDecoration(
                    color: Color(0xff2E2D32),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  alignment: Alignment.bottomCenter,
                  height: h * 0.7,
                  width: w * 0.9,
                  decoration: BoxDecoration(
                    color: Colors.orange,
                  ),
                ),
              ),
            ],
          ),
          // Padding(
          //   padding: const EdgeInsets.all(20),
          //   child: Row(
          //     children: [
          //       Expanded(
          //         flex: 1,
          //         child: Container(
          //           alignment: Alignment.center,
          //           height: h * 0.1,
          //           width: w * 0.2,
          //           decoration: BoxDecoration(
          //             color: Color(0xffFF5A66),
          //             borderRadius: BorderRadius.circular(40),
          //           ),
          //           child: Text(
          //             "AC",
          //             style: TextStyle(fontSize: 30, color: Colors.white),
          //           ),
          //         ),
          //       ),
          //       SizedBox(
          //         width: 15,
          //       ),
          //       Container(
          //         alignment: Alignment.center,
          //         height: h * 0.1,
          //         width: w * 0.2,
          //         decoration: BoxDecoration(
          //           color: Colors.blue,
          //         ),
          //         child: Text(
          //           "%",
          //           style: TextStyle(fontSize: 25, color: Colors.white),
          //         ),
          //       ),
          //       SizedBox(
          //         width: 15,
          //       ),
          //       Container(
          //         alignment: Alignment.center,
          //         height: h * 0.1,
          //         width: w * 0.2,
          //         decoration: BoxDecoration(
          //           color: Colors.blue,
          //         ),
          //         child: Text(
          //           "/",
          //           style: TextStyle(fontSize: 25, color: Colors.white),
          //         ),
          //       ),
          //     ],
          //   ),
          // ),
        ],
      ),
    );
  }
}
