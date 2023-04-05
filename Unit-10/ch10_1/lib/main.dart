import 'package:ch10_1/views/screens/home_page.dart';
import 'package:ch10_1/views/screens/secondpage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => const HomePage(),
        "secondpage": (context) => const SecondPage(),
      },
    );
  }
}
