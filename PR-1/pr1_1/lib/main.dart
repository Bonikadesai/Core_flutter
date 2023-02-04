import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("🛍️ List of Fruits"),
          centerTitle: true,
          backgroundColor: Colors.teal,
        ),
        body: Center(
          child: Text.rich(
            textAlign: TextAlign.start,
            TextSpan(
              children: [
                TextSpan(text: "🍎 Apple",style: TextStyle(
                  fontSize: 35,
                  letterSpacing: 5,
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                ),
                ),

                TextSpan(text: "\n🍇 Greps",style: TextStyle(
                  height: 1.5,
                  fontSize: 35,
                  letterSpacing: 5,
                  color: Colors.purpleAccent,
                  fontWeight: FontWeight.bold,
                ),
                ),

                TextSpan(text: "\n🍒 Cherry",style: TextStyle(
                  height: 1.5,
                  fontSize: 35,
                  letterSpacing: 5,
                  color: Colors.purple,
                  fontWeight: FontWeight.bold,
                ),
                ),

                TextSpan(text: "\n🍓 Strawberry",style: TextStyle(
                  height: 1.5,
                  fontSize: 35,
                  letterSpacing: 5,
                  color: Colors.pink,
                  fontWeight: FontWeight.bold,
                ),
                ),

                TextSpan(text: "\n🥭 Mango",style: TextStyle(
                  height: 1.5,
                  fontSize: 35,
                  letterSpacing: 5,
                  color: Colors.orange,
                  fontWeight: FontWeight.bold,
                ),
                ),

                TextSpan(text: "\n🍍 Pineapple",style: TextStyle(
                  height: 1.5,
                  fontSize: 35,
                  letterSpacing: 5,
                  color: Colors.green,
                  fontWeight: FontWeight.bold,
                ),
                ),

                TextSpan(text: "\n🍋 Lemon",style: TextStyle(
                  height: 1.5,
                  fontSize: 35,
                  letterSpacing: 5,
                  color: Colors.orangeAccent,
                  fontWeight: FontWeight.bold,
                ),
                ),

                TextSpan(text: "\n🍉 Watermelon",style: TextStyle(
                  height: 1.5,
                  fontSize: 35,
                  letterSpacing: 5,
                  color: Colors.lightGreen,
                  fontWeight: FontWeight.bold,
                ),
                ),

                TextSpan(text: "\n🥥 Coconut",style: TextStyle(
                  height: 1.5,
                  fontSize: 35,
                  letterSpacing: 5,
                  color: Colors.brown,
                  fontWeight: FontWeight.bold,
                ),
                ),
              ]
            ),
          ),
        ),
      ),
    ),
  );
}