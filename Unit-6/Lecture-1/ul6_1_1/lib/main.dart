import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("My App"),
          centerTitle: true,
          backgroundColor: Colors.lightGreen,
        ),
        body: Center(
          child: Container(
            color: Colors.lightGreen.shade700,
            alignment: Alignment.center,
            child: Container(
              height: 300,
              width: 300,
              color: Colors.teal.withOpacity(0.4),
              alignment: Alignment.center,
              child: Container(
                height: 250,
                width: 250,
                color: Colors.yellow.withOpacity(0.6),
                alignment: Alignment.center,
                child: Text(
                  "oooo",style: TextStyle(
                  color: Colors.black.withOpacity(0.5),
                  fontSize: 150,
                  fontWeight: FontWeight.w300,
                  letterSpacing: -42,
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