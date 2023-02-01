import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Mix-UP"),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: Container(
            height: 400,
            width: 400,
            color: Colors.blue,
            padding: const EdgeInsets.all(0),
            alignment: Alignment.bottomRight,
            child: Container(
              height: 330,
              width: 330,
              color: Colors.limeAccent.shade400,
              alignment: Alignment.bottomRight,
              child: Container(
                height: 270,
                width: 285,
                color: Colors.pink,
                padding: const EdgeInsets.all(0),
                alignment: Alignment.topLeft,
                child: Container(
                  height: 220,
                  width: 230,
                  color: Colors.orange,
                  padding: const EdgeInsets.all(0),
                  alignment: Alignment.topLeft,
                  child: Container(
                    height: 170,
                    width: 170,
                    color: Colors.lightGreen.shade700,
                    padding: const EdgeInsets.all(0),
                    alignment: Alignment.center,
                    child: Container(
                      height: 120,
                      width: 130,
                      color: Colors.greenAccent,
                      padding: const EdgeInsets.all(0),
                      alignment: Alignment.center,
                    ),
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