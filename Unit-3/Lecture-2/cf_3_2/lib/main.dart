import 'package:flutter/material.dart';

void main()
{
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text("Flutter App"),
            centerTitle: true,
            backgroundColor: Colors.red,
            elevation: 5,
            leading: Icon(Icons.menu),
          ),
          body: Center(

            child: Center(
              child: Text("\t\t\t Red & White Group of institutes \nOne Step in Changing Education Chain.."
              ,style: TextStyle(fontSize: 20 , color: Colors.red),
              ),
            ),
          ),
        ),
      ),
  );
}