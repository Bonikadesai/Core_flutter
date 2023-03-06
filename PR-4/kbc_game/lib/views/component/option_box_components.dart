import 'package:flutter/material.dart';

class OptionBox extends StatelessWidget {
  final int index;
  final String optionIndex;
  final String option;
  const OptionBox(
      {Key? key,
      required this.index,
      required this.option,
      required this.optionIndex})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;

    Color? myColor = Colors.primaries[index % 18][50];
    TextStyle myTextStyle = TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.bold,
      color: myColor,
    );
    return Scaffold();
  }
}
