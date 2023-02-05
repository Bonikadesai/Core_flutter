import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Letter Cover"),
          centerTitle: true,
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: Align(
            child: Container(
              height: 250,
              width: 250,
              decoration: BoxDecoration(
                color: Colors.green.shade400,
                border: Border.symmetric(
                  horizontal: BorderSide(
                    color: Colors.green.shade300,
                    width: 100,
                  ),
                  vertical: BorderSide(
                    color: Colors.green.shade400,
                    width: 100,
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