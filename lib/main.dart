import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Mission of RNW"),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body: Align(
          child: Container(
            height: 100,
            width: 350,
            decoration: BoxDecoration(
              color: Colors.red.shade100,
              border: Border(
                left: BorderSide(
                  color: Colors.red,
                  width: 15,
                ),
              ),
            ),
            alignment: Alignment.center,
            child: RichText(
              textAlign: TextAlign.start,
               text : TextSpan(
                children: [
                  TextSpan(
                    text: "Shaping \"skills\" for \"scaling\" higher",
                    style: TextStyle(
                      fontSize: 19,
                      wordSpacing: 1,
                      height: 1.6,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                  ),
                  ),

                  TextSpan(
                    text: "\n- RNW",
                    style: TextStyle(
                      fontSize: 19,
                      height: 1.4,
                      fontWeight: FontWeight.normal,
                      color: Colors.black,
                    ),
                  ),
                ]
              ),
            ),
          ),
        ),
      ),
    ),
  );
}