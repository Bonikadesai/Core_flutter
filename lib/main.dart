import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Launch Button"),
          centerTitle: true,
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: Align(
            child: Container(
              height: 150,
              width: 155,
              padding: const EdgeInsets.all(20),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.black,
                border: Border.all(color: Colors.green, width: 2),
               // borderRadius: BorderRadius.circular(20),
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                    blurRadius: 25,
                    offset: Offset(0, 0),
                    color: Colors.green,
                  ),
                ],
              ),
              child: const Text(
                "GO",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
        backgroundColor: Colors.black,
      ),
    ),
  );
}
