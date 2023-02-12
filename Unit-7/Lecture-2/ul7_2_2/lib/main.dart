import 'package:flutter/material.dart';
import 'package:ul7_2_2/views/screens/home_page.dart';

void main()
{
  runApp(
    MyApp(),
  );
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
