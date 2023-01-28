import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("My RNW"),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: Text.rich(
            textAlign:TextAlign.center,
            TextSpan(
              children: [
                TextSpan(text: "Red & White",
                  style: TextStyle(
                    fontSize: 55,
                    letterSpacing: 5,
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    decoration: TextDecoration.underline,
                    decorationColor: Colors.red,
                    decorationStyle: TextDecorationStyle.solid,
                  ),
                ),
                TextSpan(
                  text: "\nMultimedia Education",
                  style: TextStyle(
                    fontSize: 25,
                    height: 0.7,
                    fontWeight: FontWeight.w600,
                    color: Colors.red,
                  )
                ),
                TextSpan(
                    text: "\nShapping \"skills\" for \"scaling\" higher...!!!",
                    style: TextStyle(
                      fontSize: 17,
                      wordSpacing: 1,
                      height: 1.6,
                      fontWeight: FontWeight.w500,
                      color: Colors.red,
                    )
                ),
              ]
            )
          ),
        ),
      ),
    )
  );
}