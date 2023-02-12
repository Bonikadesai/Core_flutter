import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Size s = MediaQuery.of(context).size;
    double w = s.width;
    double h = s.height;
    return Scaffold(
      appBar: AppBar(
        title: Text("SPLITTER",
        style: TextStyle(
          fontSize: 25,
        ),
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(7),
                      child: Container(
                        height: h * 0.12,
                        width: w * 1,
                        decoration: BoxDecoration(
                            color: Colors.yellow),
                        child: Center(
                            child: Text("1",
                            style: TextStyle(
                              fontSize: 25,
                            ),
                            ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(7),
                      child: Container(
                        height: h * 0.12,
                        width: w * 1,
                        decoration: BoxDecoration(
                            color: Colors.yellow),
                        child: Center(
                            child: Text("2",
                            style: TextStyle(
                              fontSize: 25,
                            ),),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(7),
                      child: Container(
                        height: h * 0.12,
                        width: w * 1,
                        decoration: BoxDecoration(
                            color: Colors.yellow),
                        child: Center(
                            child: Text("3",
                            style: TextStyle(
                              fontSize: 25,
                            ),
                            ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(7),
                      child: Container(
                        height: h * 0.12,
                        width: w * 1,
                        decoration: BoxDecoration(
                            color: Colors.yellow),
                        child: Center(
                            child: Text("4",
                            style: TextStyle(
                              fontSize: 25,
                            ),),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(7),
                      child: Container(
                        height: h * 0.12,
                        width: w * 1,
                        decoration: BoxDecoration(
                            color: Colors.yellow),
                        child: Center(
                          child: Text("5",
                            style: TextStyle(
                              fontSize: 25,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(7),
                      child: Container(
                        height: h * 0.12,
                        width: w * 1,
                        decoration: BoxDecoration(
                            color: Colors.yellow),
                        child: Center(
                          child: Text("6",
                            style: TextStyle(
                              fontSize: 25,
                            ),),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(7),
                      child: Container(
                        height: h * 0.12,
                        width: w * 1,
                        decoration: BoxDecoration(
                            color: Colors.yellow),
                        child: Center(
                          child: Text("7",
                            style: TextStyle(
                              fontSize: 25,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(7),
                      child: Container(
                        height: h * 0.12,
                        width: w * 1,
                        decoration: BoxDecoration(
                            color: Colors.yellow),
                        child: Center(
                          child: Text("8",
                            style: TextStyle(
                              fontSize: 25,
                            ),),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.red.withOpacity(0.6),
              ),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(7),
                      child: Container(
                        height: h * 0.5,
                        width: w * 0.25,
                        decoration: BoxDecoration(
                            color: Colors.grey.shade400),
                        child: Center(
                          child: Text("1",
                          style: TextStyle(
                            fontSize: 25,
                          ),),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(7),
                      child: Container(
                        height: h * 0.5,
                        width: w * 0.25,
                        decoration: BoxDecoration(
                            color: Colors.grey.shade400),
                        child: Center(
                          child: Text("2",
                            style: TextStyle(
                              fontSize: 25,
                            ),),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(7),
                      child: Container(
                        height: h * 0.5,
                        width: w * 0.25,
                        decoration: BoxDecoration(
                            color: Colors.grey.shade400),
                        child: Center(
                          child: Text("3",
                            style: TextStyle(
                              fontSize: 25,
                            ),),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(7),
                      child: Container(
                        height: h * 0.5,
                        width: w * 0.25,
                        decoration: BoxDecoration(
                            color: Colors.grey.shade400),
                        child: Center(
                          child: Text("4",
                            style: TextStyle(
                              fontSize: 25,
                            ),),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(7),
                      child: Container(
                        height: h * 0.5,
                        width: w * 0.25,
                        decoration: BoxDecoration(
                            color: Colors.grey.shade400),
                        child: Center(
                          child: Text("5",
                            style: TextStyle(
                              fontSize: 25,
                            ),),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(7),
                      child: Container(
                        height: h * 0.5,
                        width: w * 0.25,
                        decoration: BoxDecoration(
                            color: Colors.grey.shade400),
                        child: Center(
                          child: Text("6",
                            style: TextStyle(
                              fontSize: 25,
                            ),),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(7),
                      child: Container(
                        height: h * 0.5,
                        width: w * 0.25,
                        decoration: BoxDecoration(
                            color: Colors.grey.shade400),
                        child: Center(
                          child: Text("7",
                            style: TextStyle(
                              fontSize: 25,
                            ),),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(7),
                      child: Container(
                        height: h * 0.5,
                        width: w * 0.25,
                        decoration: BoxDecoration(
                            color: Colors.grey.shade400),
                        child: Center(
                          child: Text("8",
                            style: TextStyle(
                              fontSize: 25,
                            ),),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
      backgroundColor: Colors.orange,
    );
  }
}
