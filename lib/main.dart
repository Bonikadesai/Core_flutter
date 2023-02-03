import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Mashal"),
          centerTitle: true,
          backgroundColor: Colors.brown,
        ),
        body: Center(
          child: Align(
            child: Container(
              height: 150,
              width: 155,

              decoration: BoxDecoration(
                color: Colors.brown,
                border: Border.symmetric(
                  horizontal: BorderSide(
                  color: Colors.brown.shade400,
                  width: 20,
                  ),
                  vertical: BorderSide(
                    color: Colors.white,
                    width: 55,
                  ),
                ),
              ),
              alignment: Alignment(0,-3.50),
              child: Text("🔥",
              style: TextStyle(
                fontSize: 45,
              ),),
            ),
          ),
        ),
      ),
    ),
  );
}