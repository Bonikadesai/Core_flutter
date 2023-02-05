import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Dark Shadow Button"),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: Align(
            child: Container(
              height: 65,
              width: 200,
              padding: const EdgeInsets.all(20),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.black,
                border: Border.all(color: Colors.red, width: 1),
                 borderRadius: BorderRadius.circular(10),
                //shape: BoxShape.rectangle,
                boxShadow: [
                  BoxShadow(
                    blurRadius: 30,
                    offset: Offset(0, 0),
                    color: Colors.red,
                  ),
                ],
              ),
              child: const Text(
                "Tap",
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
