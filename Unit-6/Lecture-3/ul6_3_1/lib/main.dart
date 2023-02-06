import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    ),
  );
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late int a;
  int w = 10;

  @override
  void initState(){
    super.initState();
    a = 0;
  }

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Open-Close Doors"),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Ink(
               child: InkWell(
            onTap: (){
              setState(() {
                w+=10;
              });
            },
                 onDoubleTap: (){
              setState(() {
                w-=10;
              });
                 },
                 child: Container(
          decoration: BoxDecoration(
            color: Colors.black,
            border: Border.symmetric(
              horizontal: BorderSide(
                color: Colors.black45,
                width: 20,
              ),
              vertical: BorderSide(
                color: Colors.grey.shade800,
                width: w.toDouble(),
              ),
            ),
          ),
                   height: 350,
                   width: 200,
                 ),
          ),
          ),
        ),
    );
  }
}