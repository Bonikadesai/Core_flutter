import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("An Indian Flag"),
          centerTitle: true,
          backgroundColor: Colors.blueAccent,
        ),
        body: Align(
          child: Container(
            height: 200,
            width: 300,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.orange,
                  Colors.white,
                  Colors.white,
                  Colors.green,
                ],
                stops: [0.2, 0.4, 0.4, 0.8],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
              border: Border.all(
                width: 1,
                color: Colors.white,
              ),
              borderRadius: BorderRadius.circular(20),
             shape: BoxShape.rectangle,
            ),
            padding: const EdgeInsets.all(20),
            alignment: Alignment(0,1),
            child: Text("*",
            style: TextStyle(
              fontSize: 100,
              color: Colors.indigo,
            ),),
          ),
        ),
        backgroundColor: Colors.blueAccent,
      ),
    ),
  );
}