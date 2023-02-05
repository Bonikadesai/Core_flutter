import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Opened Doors"),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Align(
            child: Container(
              height: 150,
              width: 155,
              decoration: BoxDecoration(
                color: Colors.black,
                border: Border.symmetric(
                  horizontal: BorderSide(
                    color: Colors.black,
                    width: 20,
                  ),
                  vertical: BorderSide(
                    color: Colors.white,
                    width: 50,
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