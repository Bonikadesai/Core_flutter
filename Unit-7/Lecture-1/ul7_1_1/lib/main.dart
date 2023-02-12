import 'package:flutter/material.dart';
import 'package:ul7_1_1/views/screens/home_page.dart';

void main(){
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}