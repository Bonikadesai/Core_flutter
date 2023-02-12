import 'package:flutter/material.dart';

class HomePage extends StatefulWidget{
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int i = 5;
  @override
  Widget build(BuildContext context) {
    Size s = MediaQuery.of(context).size;
    double w = s.width;
    double h = s.height;

    return Scaffold(
      appBar: AppBar(
        title: Text("Dynamic List"),
        centerTitle: true,
        backgroundColor: Color(0xff203A43),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: List.generate(i, (index) => Container(
            height: h * 0.15,
            width: w * 0.95,
            margin: EdgeInsets.all(8),
            decoration: BoxDecoration(
              color: index%2==0 ? Colors.lightBlueAccent : Colors.blue,
              borderRadius: BorderRadius.circular(20),
            ),
            alignment: Alignment.center,
            child: Text("${index + 1}",
            style: TextStyle(
              fontSize: 25,
              color: Colors.white,
            ),
            ),
          ),
          ),
        ),
      ),
      floatingActionButton: InkWell(
        onTap: (){
          setState(() {
            i++;
          });
        },
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              height: h * 0.08,
              width: h * 0.08,
              decoration: BoxDecoration(
                color: Color(0xff203A43),
                shape: BoxShape.circle,
              ),
              child: Icon(
                Icons.add,
                color: Colors.white,
              ),
            ),
          SizedBox(
            height: 10,
            width: 20,
          ),
            InkWell(
              onTap: (){
                setState(() {
                  i--;
                });
              },
              child: Container(
                height: h * 0.08,
                width: h * 0.08,
                decoration: BoxDecoration(
                  color: Color(0xff203A43),
                  shape: BoxShape.circle,
                ),
                child: Icon(
                  Icons.remove,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}