import 'package:flutter/material.dart';

class HomePage extends StatefulWidget{
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();

}

class _HomePageState extends State<HomePage> {
  List<Map> slides =[{
    'icon' : Icon(Icons.alarm),
  },
    {
      'icon' : Icon(Icons.change_circle_rounded),
    },
    {
      'icon' : Icon(Icons.keyboard_arrow_left),
    },
    {
      'icon' : Icon(Icons.keyboard_arrow_right),
    },
    {
      'icon' : Icon(Icons.account_circle_outlined),
    },
    {
      'icon' : Icon(Icons.recycling_outlined),
    },
    {
      'icon' : Icon(Icons.crop_original_sharp),
    },
  ];

  List<Map> slides1 =[{
    'icon' : Icon(Icons.verified_outlined),
  },
    {
      'icon' : Icon(Icons.wallet_giftcard),
    },
    {
      'icon' : Icon(Icons.yard_sharp),
    },
    {
      'icon' : Icon(Icons.ac_unit),
    },
    {
      'icon' : Icon(Icons.balance),
    },
    {
      'icon' : Icon(Icons.cached),
    },
    {
      'icon' : Icon(Icons.dataset_linked_outlined),
    },
  ];

  List<Map> slides2 =[{
    'icon' : Icon(Icons.crop_original_sharp),
  },
    {
      'icon' : Icon(Icons.backspace_sharp),
    },
    {
      'icon' : Icon(Icons.cabin),
    },
    {
      'icon' : Icon(Icons.deck_sharp),
    },
    {
      'icon' : Icon(Icons.eco),
    },
    {
      'icon' : Icon(Icons.festival),
    },
    {
      'icon' : Icon(Icons.gpp_bad_outlined),
    },
  ];

  List<Map> slides3 =[{
    'icon' : Icon(Icons.handyman),
  },
    {
      'icon' : Icon(Icons.insert_emoticon),
    },
    {
      'icon' : Icon(Icons.join_inner),
    },
    {
      'icon' : Icon(Icons.king_bed_outlined),
    },
    {
      'icon' : Icon(Icons.label_important_outlined),
    },
    {
      'icon' : Icon(Icons.maps_ugc_outlined),
    },
    {
      'icon' : Icon(Icons.network_check_rounded),
    },
  ];

  List<Map> slides4 =[{
    'icon' : Icon(Icons.offline_bolt_outlined),
  },
    {
      'icon' : Icon(Icons.pause),
    },
    {
      'icon' : Icon(Icons.qr_code_2_rounded),
    },
    {
      'icon' : Icon(Icons.real_estate_agent_outlined),
    },
    {
      'icon' : Icon(Icons.sailing),
    },
    {
      'icon' : Icon(Icons.table_bar_sharp),
    },
    {
      'icon' : Icon(Icons.umbrella),
    },
  ];

  List<Map> slides5 =[{
    'icon' : Icon(Icons.accessibility_new),
  },
    {
      'icon' : Icon(Icons.bakery_dining_outlined),
    },
    {
      'icon' : Icon(Icons.cake_sharp),
    },
    {
      'icon' : Icon(Icons.deblur_rounded),
    },
    {
      'icon' : Icon(Icons.edit_calendar_sharp),
    },
    {
      'icon' : Icon(Icons.garage_rounded),
    },
    {
      'icon' : Icon(Icons.headset_rounded),
    },
  ];
  @override
  Widget build(BuildContext context){
    Size s = MediaQuery.of(context).size;
    double w = s.width;
    double h = s.height;
    return Scaffold(
      appBar: AppBar(
        title: Text("Icons",
        style: TextStyle(
            color: Colors.grey,
        ),
      ),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: slides.map((e) => Container(
                        height: h * 0.18,
                        width: w * 0.4,
                        alignment: Alignment.center,
                        child: Container(
                          margin: EdgeInsets.all(5),
                          color: Colors.grey.shade200,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
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
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  //mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: slides1.map((e) => Container(
                        height: h * 0.18,
                        width: w * 0.4,
                        alignment: Alignment.center,
                        child: Container(
                          margin: EdgeInsets.all(5),
                          color: Colors.grey.shade200,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
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
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  //mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: slides2.map((e) => Container(
                        height: h * 0.18,
                        width: w * 0.4,
                        alignment: Alignment.center,
                        child: Container(
                          margin: EdgeInsets.all(5),
                          color: Colors.grey.shade200,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
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
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  //mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: slides3.map((e) => Container(
                        height: h * 0.18,
                        width: w * 0.4,
                        alignment: Alignment.center,
                        child: Container(
                          margin: EdgeInsets.all(5),
                          color: Colors.grey.shade200,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
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
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  //mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: slides4.map((e) => Container(
                        height: h * 0.18,
                        width: w * 0.4,
                        alignment: Alignment.center,
                        child: Container(
                          margin: EdgeInsets.all(5),
                          color: Colors.grey.shade200,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
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
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  //mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: slides5.map((e) => Container(
                        height: h * 0.18,
                        width: w * 0.4,
                        alignment: Alignment.center,
                        child: Container(
                          margin: EdgeInsets.all(5),
                          color: Colors.grey.shade200,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
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
            ],
          ),
        ),
      ),
      backgroundColor: Colors.white,
    );
  }
}
