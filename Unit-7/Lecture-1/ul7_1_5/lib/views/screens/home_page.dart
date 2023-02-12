import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  List<Map> colorSlides =[
    {
      'color': Colors.yellow,
    },
    {
      'color': Colors.blue,
    },
    {
    'color': Colors.pink,
    },
    {
    'color': Colors.purple,
    },
    {
    'color': Colors.orange,
    },
    {
    'color': Colors.green,
    },
    {
    'color': Colors.grey,
    },
    {
    'color': Colors.red,
    },

  ];

  List<Map> iconSlides =[{
    'icon' : Icon(Icons.add, size: 45,),
  },
    {
      'icon' : Icon(Icons.keyboard_arrow_left , size: 45,),
    },
    {
      'icon' : Icon(Icons.keyboard_arrow_right, size: 45,),
    },
    {
      'icon' : Icon(Icons.alarm, size: 45,),
    },
    {
      'icon' : Icon(Icons.call, size: 45,),
    },
    {
      'icon' : Icon(Icons.search, size: 45,),
    },
    {
      'icon' : Icon(Icons.crop_original_sharp, size: 45,),
    },
  ];

  @override
  Widget build(BuildContext context) {
    Size s = MediaQuery.of(context).size;
    double w = s.width;
    double h = s.height;
    return Scaffold(
      appBar: AppBar(
        title: Text("Icons Editor",
        style: TextStyle(
        color: Colors.black,
          fontSize: 20,
        ),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //TODO: Big Icon
              Expanded(
                flex:10,
                child: Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                ),
              ),
              const Spacer(flex: 1,),
              //TODO: Select colour text
              Expanded(
                flex:3,
                child: Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  child: Text("Select Color",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.grey.shade700,
                  ),
                  ),
                ),
              ),
              const Spacer(flex: 1,),
              //TODO: Color
              Expanded(
                flex:5,
                child: Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: colorSlides.map((e) => Container(
                            height: h * 0.12,
                            width: w * 0.3,
                            margin: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey.shade400,
                            ),
                            alignment: Alignment.center,
                            child: Container(
                              margin: EdgeInsets.all(5),
                              child: Column(
                                children: [
                                  // Row(
                                  //   mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  //   children: [
                                  //     e['color'],
                                  //   ],
                                  // ),
                                ],
                              ),
                            ),
                          ),).toList(),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const Spacer(flex: 1,),
              //TODO: Select Icon
              Expanded(
                flex:3,
                child: Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  child: Text("Select Icon",
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.grey.shade700,
                    ),
                  ),
                ),
              ),
              const Spacer(flex: 1,),
              //TODO : Icon Scroller
              Expanded(
                flex:5,
                child: Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: iconSlides.map((e) => Container(
                        margin: EdgeInsets.all(5),
                        height: h * 0.12,
                        width: w * 0.3,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade200,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        alignment: Alignment.center,
                        child: Container(
                          margin: EdgeInsets.all(5),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  e['icon'],
                                ],
                              ),
                            ],
                          ),
                        ),
                      )).toList(),
                    ),
                  ),
                ),
              ),
              const Spacer(flex: 1,),
            ],
          ),
        ),
      ),
      backgroundColor: Colors.grey.shade300,
    );
  }
}
