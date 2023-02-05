import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Watch"),
          centerTitle: false,
          backgroundColor: Color(0xff102199),
        ),
        body: Align(
          child: Align(
            child: Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                gradient: LinearGradient(
                  colors: [
                    Color(0xff102199),
                    Color(0xff2a73d7),
                    Color(0xff2a73d7),
                    Color(0xff44a9ef),
                  ],
                  stops: [0.09, 0.4, 0.4, 2],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
              ),
              child: Container(
                height: 85,
                width: 220,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: Colors.white.withOpacity(0.2),
                  border: Border.all(
                    color: Colors.white,
                    width: 0,
                  ),
                ),
                alignment: Alignment.center,
                child: Text("Flutter",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
            ),
          ),
        ),
      ),
      ),
    ),
  );
}