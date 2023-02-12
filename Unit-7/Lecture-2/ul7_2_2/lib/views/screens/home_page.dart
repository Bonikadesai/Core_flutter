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
        title: Text("THE WALL",
        style: TextStyle(
          fontSize: 25,
        ),
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 80,
                   width: 200,
                   margin: EdgeInsets.only(top: 10,bottom: 10),
                    color: Colors.brown,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 80,
                    width: 120,
                    margin: EdgeInsets.only(top: 10,left:10,right:10,bottom: 10),
                    color: Colors.brown,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 80,
                    width: 200,
                    margin: EdgeInsets.only(top: 10,bottom: 10),
                    color: Colors.brown,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 80,
                    width: 200,
                    margin: EdgeInsets.only(bottom: 10),
                    color: Colors.brown,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 80,
                    width: 200,
                    margin: EdgeInsets.only(left:10,bottom: 10),
                    color: Colors.brown,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 80,
                   width: 200,
                   margin: EdgeInsets.only(bottom: 10),
                    color: Colors.brown,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 80,
                    width: 120,
                    margin: EdgeInsets.only(left:10,right:10,bottom: 10),
                    color: Colors.brown,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 80,
                    width: 200,
                    margin: EdgeInsets.only(bottom: 10),
                    color: Colors.brown,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 80,
                    width: 200,
                    margin: EdgeInsets.only(bottom: 10),
                    color: Colors.brown,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 80,
                    width: 200,
                    margin: EdgeInsets.only(left:10,bottom: 10),
                    color: Colors.brown,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 80,
                   width: 200,
                   margin: EdgeInsets.only(bottom: 10),
                    color: Colors.brown,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 80,
                    width: 120,
                    margin: EdgeInsets.only(left:10,right:10,bottom: 10),
                    color: Colors.brown,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 80,
                    width: 200,
                    margin: EdgeInsets.only(bottom: 10),
                    color: Colors.brown,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 80,
                    width: 200,
                    margin: EdgeInsets.only(bottom: 10),
                    color: Colors.brown,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 80,
                    width: 200,
                    margin: EdgeInsets.only(left:10,bottom: 10),
                    color: Colors.brown,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 80,
                   width: 200,
                   margin: EdgeInsets.only(bottom: 10),
                    color: Colors.brown,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 80,
                    width: 120,
                    margin: EdgeInsets.only(left:10,right:10,bottom: 10),
                    color: Colors.brown,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 80,
                    width: 200,
                    margin: EdgeInsets.only(bottom: 10),
                    color: Colors.brown,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 80,
                    width: 200,
                    margin: EdgeInsets.only(bottom: 10),
                    color: Colors.brown,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 80,
                    width: 200,
                    margin: EdgeInsets.only(left:10,bottom: 10),
                    color: Colors.brown,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
