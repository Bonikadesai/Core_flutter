import 'package:flutter/material.dart';

void main()
{
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text("My Appbar"),
            centerTitle: true,
            backgroundColor: Colors.red,
            elevation: 5,
            leading: Icon(Icons.menu),
            actions: [
              Icon(Icons.settings),
              SizedBox(
                width: 10,
              ),
            ],
          ),
          body: Center(

            child: Center(
              child: Text("\t\t\t Red & White Group of institute \nOne Step in Changing Education Chain.."
              ,style: TextStyle(fontSize: 20 , color: Colors.red),
              ),
            ),
          ),
        ),
      ),
  );
}