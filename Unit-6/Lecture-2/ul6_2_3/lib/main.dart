import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("A Shadow Button"),
          centerTitle: true,
          backgroundColor: Colors.teal,
        ),
        body: Center(
          child: Align(
            child: Container(
              height: 100,
              width: 225,
              padding: const EdgeInsets.all(20),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.teal, width: 1),
                borderRadius: BorderRadius.circular(30),
                //shape: BoxShape.rectangle,
                boxShadow: [
                  BoxShadow(
                    blurRadius: 30,
                    offset: Offset(0, 0),
                    color: Colors.teal,
                  ),
                ],
              ),
              child: const Text(
                "Tap",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
