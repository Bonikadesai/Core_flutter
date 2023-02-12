import 'package:flutter/material.dart';

class HomePage extends StatefulWidget{
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();

}

class _HomePageState extends State<HomePage>{
  List<Map> slides =[{
    'name' : "Exit",
    'icon' : Icon(Icons.exit_to_app),
  },
    {
      'name' : "Play",
      'icon' : Icon(Icons.play_arrow),
    },
    {
      'name' : "Pause",
      'icon' : Icon(Icons.pause),
    },
    {
      'name' : "Stop",
      'icon' : Icon(Icons.stop),
    },
    {
      'name' : "Close",
      'icon' : Icon(Icons.close),
    },
    {
      'name' : "Delete",
      'icon' : Icon(Icons.delete),
    },
    {
      'name' : "Email",
      'icon' : Icon(Icons.email),
    },
  ];

  @override
  Widget build(BuildContext context){
      Size s = MediaQuery.of(context).size;
      double w = s.width;
      double h = s.height;
    return Scaffold(
      appBar: AppBar(
        title: Text("Map"),
        centerTitle: true,
        elevation: 5,
        leading: Icon(Icons.menu,
        size: 30,
        ),
      ),
     body: Center(
       child: Column(
         mainAxisAlignment: MainAxisAlignment.spaceAround,
         children: slides.map((e) => Container(
           height: h * 0.11,
           width: w * 2,
           margin: const EdgeInsets.only(bottom: 10),
           decoration: BoxDecoration(
             color: Colors.white,
           ),
           alignment: Alignment.center,
           child: Container(
             padding: const EdgeInsets.all(10),
             child: Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
                 Text(
                   e['name'],
                   style: TextStyle(
                     fontSize: h * 0.03,
                   ),
                 ),
                 e['icon'],
               ],
             ),
           ),
         )).toList(),
       ),
     ),
      backgroundColor: Colors.grey.shade300,
    );
  }
}