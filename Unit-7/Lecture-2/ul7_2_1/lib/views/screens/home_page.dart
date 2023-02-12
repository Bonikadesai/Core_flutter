import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BOLT",
        style: TextStyle(
          letterSpacing: 10,
          fontWeight: FontWeight.w300,
          fontSize: 30,
        ),
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(0),
          child: Row(
            children: [
              Expanded(
                flex: 2,
                child: Container(
                color: Colors.yellow,
              ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  alignment: Alignment.center,
                color: Colors.black,
                  child: const Text("⚡",
                  style: TextStyle(
                    fontSize: 50,
                  ),
                  ),
              ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                color: Colors.yellow,
              ),
              ),
            ],
          ),
        ),
      ),
      backgroundColor: Colors.black,
    );
  }
}
