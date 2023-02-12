import 'package:flutter/material.dart';

class HomePage extends StatefulWidget{
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>{
  int a = 0;

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Calc"),
        centerTitle: true,
       backgroundColor: Colors.blueAccent,
       elevation: 5,
        leading: Icon(
          Icons.menu,
          size: 30,
        ),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 200,
            ),
            Text("$a",
            style: TextStyle(
              color: Colors.grey,
              fontSize: 80,
            ),
            ),
            SizedBox(
              height: 60,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Ink(
                  child: InkWell(
                    onTap: (){
                      setState(() {
                        a-=2;
                      });
                    },
                    child: Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text("-2",
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                      ),
                      ),
                    ),
                  ),
                ),
                Ink(
                  child: InkWell(
                    onTap: (){
                      setState(() {
                        a+=2;
                      });
                    },
                    child: Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text("+2",
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Ink(
                  child: InkWell(
                    onTap: (){
                      setState(() {
                        a-=4;
                      });
                    },
                    child: Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text("-4",
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                Ink(
                  child: InkWell(
                    onTap: (){
                      setState(() {
                        a+=4;
                      });
                    },
                    child: Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text("+4",
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Ink(
              child: InkWell(
                onTap: (){
                  setState(() {
                    a=0;
                  });
                },
                child: Container(
                  alignment: Alignment.center,
                  height: 50,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Text("Clear",
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      );
  }
}