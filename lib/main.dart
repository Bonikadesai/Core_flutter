import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("3D Cube"),
          centerTitle: true,
          backgroundColor: Colors.teal,
        ),
        body: Center(
          child: Align(
            child: Container(
              height: 250,
              width: 250,
              decoration: BoxDecoration(
                color: Colors.teal,
                border: Border.symmetric(
                  horizontal: BorderSide(
                    color: Colors.teal.shade300,
                    width: 50,
                  ),
                  vertical: BorderSide(
                    color: Colors.teal.shade400,
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