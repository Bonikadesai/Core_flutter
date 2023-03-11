import 'package:exam_1/views/utils/image_utils.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "VILLEZONE",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
            color: Colors.green,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.lightGreen.shade200,
        elevation: 0,
        leading: Icon(
          Icons.menu,
          color: Colors.green,
        ),
        actions: [
          Icon(
            Icons.notifications_none,
            color: Colors.green,
          ),
          SizedBox(
            width: 15,
          ),
          Icon(
            Icons.shopping_cart_outlined,
            color: Colors.green,
          ),
          SizedBox(
            width: 15,
          ),
        ],
      ),
      backgroundColor: Colors.lightGreen.shade200,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Serch here..",
                  hintStyle: TextStyle(fontSize: 16, color: Colors.grey),
                  suffixIcon: Icon(
                    Icons.search,
                    color: Colors.green,
                  ),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.green,
                    ),
                    borderRadius: BorderRadius.circular(40),
                  ),
                ),
              ),
            ),
            SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(
                    height: h * 0.06,
                  ),
                  Container(
                    height: h * 0.3,
                    width: w,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    alignment: Alignment.center,
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Text(
                                "Top Categories",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(20),
                                child: Container(
                                  height: h * 0.15,
                                  width: w * 0.3,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.shade400,
                                        blurRadius: 5,
                                      ),
                                    ],
                                    image: DecorationImage(
                                      image: AssetImage(imagePath + i1),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                "Vegetables",
                                style: TextStyle(fontSize: 18),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    right: 20, top: 45, bottom: 20),
                                child: Container(
                                  height: h * 0.15,
                                  width: w * 0.3,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.shade400,
                                        blurRadius: 5,
                                      ),
                                    ],
                                    image: DecorationImage(
                                      image: AssetImage(imagePath + i2),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                "Fruits",
                                style: TextStyle(fontSize: 18),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    right: 20, top: 45, bottom: 20),
                                child: Container(
                                  height: h * 0.15,
                                  width: w * 0.3,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.shade400,
                                        blurRadius: 5,
                                      ),
                                    ],
                                    image: DecorationImage(
                                      image: AssetImage(imagePath + i3),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                "Grocery",
                                style: TextStyle(fontSize: 18),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    right: 20, top: 45, bottom: 20),
                                child: Container(
                                  height: h * 0.15,
                                  width: w * 0.3,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.shade400,
                                        blurRadius: 5,
                                      ),
                                    ],
                                    image: DecorationImage(
                                      image: AssetImage(imagePath + i4),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                "Snacks",
                                style: TextStyle(fontSize: 18),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    right: 20, top: 45, bottom: 20),
                                child: Container(
                                  height: h * 0.15,
                                  width: w * 0.3,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.shade400,
                                        blurRadius: 5,
                                      ),
                                    ],
                                    image: DecorationImage(
                                      image: AssetImage(imagePath + i5),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                "Home Care",
                                style: TextStyle(fontSize: 18),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    right: 20, top: 45, bottom: 20),
                                child: Container(
                                  height: h * 0.15,
                                  width: w * 0.3,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.shade400,
                                        blurRadius: 5,
                                      ),
                                    ],
                                    image: DecorationImage(
                                      image: AssetImage(imagePath + i6),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                "Personal Care",
                                style: TextStyle(fontSize: 18),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    right: 20, top: 45, bottom: 20),
                                child: Container(
                                  height: h * 0.15,
                                  width: w * 0.3,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.shade400,
                                        blurRadius: 5,
                                      ),
                                    ],
                                    image: DecorationImage(
                                      image: AssetImage(imagePath + i7),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                "Dairy Product",
                                style: TextStyle(fontSize: 18),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    right: 20, top: 45, bottom: 20),
                                child: Container(
                                  height: h * 0.15,
                                  width: w * 0.3,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.shade400,
                                        blurRadius: 5,
                                      ),
                                    ],
                                    image: DecorationImage(
                                      image: AssetImage(imagePath + i8),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                "Deo",
                                style: TextStyle(fontSize: 18),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: h * 0.02,
                  ),
                  Container(
                    height: h * 0.5,
                    width: w,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Column(
                            children: [
                              SizedBox(
                                height: h * 0.01,
                              ),
                              Text(
                                "Vegetables",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(20),
                                child: Container(
                                  height: h * 0.4,
                                  width: w * 0.5,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.shade400,
                                        blurRadius: 5,
                                      ),
                                    ],
                                    image: DecorationImage(
                                      image: AssetImage(vegimagePath + v1),
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                  alignment: Alignment.bottomLeft,
                                  child: Text.rich(
                                    TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "Baby Potato\n₹ 18\t\t",
                                          style: TextStyle(fontSize: 18),
                                        ),
                                        TextSpan(
                                          text: "₹ 35\n",
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.grey.shade500),
                                        ),
                                        TextSpan(
                                          text: "Save ₹ 17",
                                          style: TextStyle(
                                              fontSize: 18,
                                              color: Colors.green),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: h * 0.01,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    right: 20, top: 45, bottom: 20),
                                child: Container(
                                  height: h * 0.4,
                                  width: w * 0.5,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.shade400,
                                        blurRadius: 5,
                                      ),
                                    ],
                                    image: DecorationImage(
                                      image: AssetImage(vegimagePath + v2),
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                  alignment: Alignment.bottomLeft,
                                  child: Text.rich(
                                    TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "Bhindo\n₹ 69\t\t",
                                          style: TextStyle(fontSize: 18),
                                        ),
                                        TextSpan(
                                          text: "₹ 85\n",
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.grey.shade500),
                                        ),
                                        TextSpan(
                                          text: "Save ₹ 16",
                                          style: TextStyle(
                                              fontSize: 18,
                                              color: Colors.green),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: h * 0.01,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    right: 20, top: 45, bottom: 20),
                                child: Container(
                                  height: h * 0.4,
                                  width: w * 0.5,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.shade400,
                                        blurRadius: 5,
                                      ),
                                    ],
                                    image: DecorationImage(
                                      image: AssetImage(vegimagePath + v3),
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                  alignment: Alignment.bottomLeft,
                                  child: Text.rich(
                                    TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "Onion\n₹ 22\t\t",
                                          style: TextStyle(fontSize: 18),
                                        ),
                                        TextSpan(
                                          text: "₹ 40\n",
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.grey.shade500),
                                        ),
                                        TextSpan(
                                          text: "Save ₹ 18",
                                          style: TextStyle(
                                              fontSize: 18,
                                              color: Colors.green),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: h * 0.01,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    right: 20, top: 45, bottom: 20),
                                child: Container(
                                  height: h * 0.4,
                                  width: w * 0.5,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.shade400,
                                        blurRadius: 5,
                                      ),
                                    ],
                                    image: DecorationImage(
                                      image: AssetImage(vegimagePath + v4),
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                  alignment: Alignment.bottomLeft,
                                  child: Text.rich(
                                    TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "Tikhi Mirchi\n₹ 59\t\t",
                                          style: TextStyle(fontSize: 18),
                                        ),
                                        TextSpan(
                                          text: "₹ 75\n",
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.grey.shade500),
                                        ),
                                        TextSpan(
                                          text: "Save ₹ 16",
                                          style: TextStyle(
                                              fontSize: 18,
                                              color: Colors.green),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: h * 0.01,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    right: 20, top: 45, bottom: 20),
                                child: Container(
                                  height: h * 0.4,
                                  width: w * 0.5,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.shade400,
                                        blurRadius: 5,
                                      ),
                                    ],
                                    image: DecorationImage(
                                      image: AssetImage(vegimagePath + v5),
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                  alignment: Alignment.bottomLeft,
                                  child: Text.rich(
                                    TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "Tindora\n₹ 49\t\t",
                                          style: TextStyle(fontSize: 18),
                                        ),
                                        TextSpan(
                                          text: "₹ 55\n",
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.grey.shade500),
                                        ),
                                        TextSpan(
                                          text: "Save ₹ 6",
                                          style: TextStyle(
                                              fontSize: 18,
                                              color: Colors.green),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: h * 0.01,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    right: 20, top: 45, bottom: 20),
                                child: Container(
                                  height: h * 0.4,
                                  width: w * 0.5,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.shade400,
                                        blurRadius: 5,
                                      ),
                                    ],
                                    image: DecorationImage(
                                      image: AssetImage(vegimagePath + v6),
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                  alignment: Alignment.bottomLeft,
                                  child: Text.rich(
                                    TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "Tomato\n₹ 30\t\t",
                                          style: TextStyle(fontSize: 18),
                                        ),
                                        TextSpan(
                                          text: "₹ 45\n",
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.grey.shade500),
                                        ),
                                        TextSpan(
                                          text: "Save ₹ 15",
                                          style: TextStyle(
                                              fontSize: 18,
                                              color: Colors.green),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: h * 0.01,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    right: 20, top: 45, bottom: 20),
                                child: Container(
                                  height: h * 0.4,
                                  width: w * 0.5,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.shade400,
                                        blurRadius: 5,
                                      ),
                                    ],
                                    image: DecorationImage(
                                      image: AssetImage(vegimagePath + v7),
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                  alignment: Alignment.bottomLeft,
                                  child: Text.rich(
                                    TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "Valol\n₹ 39\t\t",
                                          style: TextStyle(fontSize: 18),
                                        ),
                                        TextSpan(
                                          text: "₹ 55\n",
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.grey.shade500),
                                        ),
                                        TextSpan(
                                          text: "Save ₹ 16",
                                          style: TextStyle(
                                              fontSize: 18,
                                              color: Colors.green),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: h * 0.02,
                  ),
                  Container(
                    height: h * 0.5,
                    width: w,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Column(
                            children: [
                              SizedBox(
                                height: h * 0.01,
                              ),
                              Text(
                                "Fruits",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(20),
                                child: Container(
                                  height: h * 0.4,
                                  width: w * 0.5,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.shade400,
                                        blurRadius: 5,
                                      ),
                                    ],
                                    image: DecorationImage(
                                      image: AssetImage(fruitimagePath + f1),
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                  alignment: Alignment.bottomLeft,
                                  child: Text.rich(
                                    TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "Apple\n₹ 119\t\t",
                                          style: TextStyle(fontSize: 18),
                                        ),
                                        TextSpan(
                                          text: "₹ 135\n",
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.grey.shade500),
                                        ),
                                        TextSpan(
                                          text: "Save ₹ 16",
                                          style: TextStyle(
                                              fontSize: 18,
                                              color: Colors.green),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: h * 0.01,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    right: 20, top: 45, bottom: 20),
                                child: Container(
                                  height: h * 0.4,
                                  width: w * 0.5,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.shade400,
                                        blurRadius: 5,
                                      ),
                                    ],
                                    image: DecorationImage(
                                      image: AssetImage(fruitimagePath + f2),
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                  alignment: Alignment.bottomLeft,
                                  child: Text.rich(
                                    TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "Banana\n₹ 30\t\t",
                                          style: TextStyle(fontSize: 18),
                                        ),
                                        TextSpan(
                                          text: "₹ 40\n",
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.grey.shade500),
                                        ),
                                        TextSpan(
                                          text: "Save ₹ 10",
                                          style: TextStyle(
                                              fontSize: 18,
                                              color: Colors.green),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: h * 0.01,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    right: 20, top: 45, bottom: 20),
                                child: Container(
                                  height: h * 0.4,
                                  width: w * 0.5,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.shade400,
                                        blurRadius: 5,
                                      ),
                                    ],
                                    image: DecorationImage(
                                      image: AssetImage(fruitimagePath + f3),
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                  alignment: Alignment.bottomLeft,
                                  child: Text.rich(
                                    TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "Dadam\n₹ 109\t\t",
                                          style: TextStyle(fontSize: 18),
                                        ),
                                        TextSpan(
                                          text: "₹ 130\n",
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.grey.shade500),
                                        ),
                                        TextSpan(
                                          text: "Save ₹ 21",
                                          style: TextStyle(
                                              fontSize: 18,
                                              color: Colors.green),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: h * 0.01,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    right: 20, top: 45, bottom: 20),
                                child: Container(
                                  height: h * 0.4,
                                  width: w * 0.5,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.shade400,
                                        blurRadius: 5,
                                      ),
                                    ],
                                    image: DecorationImage(
                                      image: AssetImage(fruitimagePath + f4),
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                  alignment: Alignment.bottomLeft,
                                  child: Text.rich(
                                    TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "Green Coconut\n₹ 59\t\t",
                                          style: TextStyle(fontSize: 18),
                                        ),
                                        TextSpan(
                                          text: "₹ 65\n",
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.grey.shade500),
                                        ),
                                        TextSpan(
                                          text: "Save ₹ 6",
                                          style: TextStyle(
                                              fontSize: 18,
                                              color: Colors.green),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: h * 0.01,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    right: 20, top: 45, bottom: 20),
                                child: Container(
                                  height: h * 0.4,
                                  width: w * 0.5,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.shade400,
                                        blurRadius: 5,
                                      ),
                                    ],
                                    image: DecorationImage(
                                      image: AssetImage(fruitimagePath + f5),
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                  alignment: Alignment.bottomLeft,
                                  child: Text.rich(
                                    TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "Green Greps\n₹ 75\t\t",
                                          style: TextStyle(fontSize: 18),
                                        ),
                                        TextSpan(
                                          text: "₹ 90\n",
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.grey.shade500),
                                        ),
                                        TextSpan(
                                          text: "Save ₹ 15",
                                          style: TextStyle(
                                              fontSize: 18,
                                              color: Colors.green),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: h * 0.01,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    right: 20, top: 45, bottom: 20),
                                child: Container(
                                  height: h * 0.4,
                                  width: w * 0.5,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.shade400,
                                        blurRadius: 5,
                                      ),
                                    ],
                                    image: DecorationImage(
                                      image: AssetImage(fruitimagePath + f6),
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                  alignment: Alignment.bottomLeft,
                                  child: Text.rich(
                                    TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "Orange\n₹ 119\t\t",
                                          style: TextStyle(fontSize: 18),
                                        ),
                                        TextSpan(
                                          text: "₹ 135\n",
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.grey.shade500),
                                        ),
                                        TextSpan(
                                          text: "Save ₹ 16",
                                          style: TextStyle(
                                              fontSize: 18,
                                              color: Colors.green),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: h * 0.01,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    right: 20, top: 45, bottom: 20),
                                child: Container(
                                  height: h * 0.4,
                                  width: w * 0.5,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.shade400,
                                        blurRadius: 5,
                                      ),
                                    ],
                                    image: DecorationImage(
                                      image: AssetImage(fruitimagePath + f7),
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                  alignment: Alignment.bottomLeft,
                                  child: Text.rich(
                                    TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "Papaya\n₹ 69\t\t",
                                          style: TextStyle(fontSize: 18),
                                        ),
                                        TextSpan(
                                          text: "₹ 75\n",
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.grey.shade500),
                                        ),
                                        TextSpan(
                                          text: "Save ₹ 6",
                                          style: TextStyle(
                                              fontSize: 18,
                                              color: Colors.green),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: h * 0.02,
                  ),
                  Container(
                    height: h * 0.5,
                    width: w,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Column(
                            children: [
                              SizedBox(
                                height: h * 0.01,
                              ),
                              Text(
                                "Grocery",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(20),
                                child: Container(
                                  height: h * 0.4,
                                  width: w * 0.5,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.shade400,
                                        blurRadius: 5,
                                      ),
                                    ],
                                    image: DecorationImage(
                                      image: AssetImage(groceryPath + g1),
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                  alignment: Alignment.bottomLeft,
                                  child: Text.rich(
                                    TextSpan(
                                      children: [
                                        TextSpan(
                                          text:
                                              "Tata Grand Filter coffee 50gm\n₹ 139\t\t",
                                          style: TextStyle(fontSize: 18),
                                        ),
                                        TextSpan(
                                          text: "₹ 150\n",
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.grey.shade500),
                                        ),
                                        TextSpan(
                                          text: "Save ₹ 11",
                                          style: TextStyle(
                                              fontSize: 18,
                                              color: Colors.green),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: h * 0.01,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    right: 20, top: 45, bottom: 20),
                                child: Container(
                                  height: h * 0.4,
                                  width: w * 0.5,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.shade400,
                                        blurRadius: 5,
                                      ),
                                    ],
                                    image: DecorationImage(
                                      image: AssetImage(groceryPath + g2),
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                  alignment: Alignment.bottomLeft,
                                  child: Text.rich(
                                    TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "Madhur Sugar 1kg\n₹ 48\t\t",
                                          style: TextStyle(fontSize: 18),
                                        ),
                                        TextSpan(
                                          text: "₹ 60\n",
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.grey.shade500),
                                        ),
                                        TextSpan(
                                          text: "Save ₹ 12",
                                          style: TextStyle(
                                              fontSize: 18,
                                              color: Colors.green),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: h * 0.01,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    right: 20, top: 45, bottom: 20),
                                child: Container(
                                  height: h * 0.4,
                                  width: w * 0.5,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.shade400,
                                        blurRadius: 5,
                                      ),
                                    ],
                                    image: DecorationImage(
                                      image: AssetImage(groceryPath + g3),
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                  alignment: Alignment.bottomLeft,
                                  child: Text.rich(
                                    TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "Mug dal\n₹ 106\t\t",
                                          style: TextStyle(fontSize: 18),
                                        ),
                                        TextSpan(
                                          text: "₹ 120\n",
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.grey.shade500),
                                        ),
                                        TextSpan(
                                          text: "Save ₹ 22",
                                          style: TextStyle(
                                              fontSize: 18,
                                              color: Colors.green),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: h * 0.01,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    right: 20, top: 45, bottom: 20),
                                child: Container(
                                  height: h * 0.4,
                                  width: w * 0.5,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.shade400,
                                        blurRadius: 5,
                                      ),
                                    ],
                                    image: DecorationImage(
                                      image: AssetImage(groceryPath + g4),
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                  alignment: Alignment.bottomLeft,
                                  child: Text.rich(
                                    TextSpan(
                                      children: [
                                        TextSpan(
                                          text:
                                              "Gulab Groundnut Oil 15ltr\n₹ 2780\t\t",
                                          style: TextStyle(fontSize: 18),
                                        ),
                                        TextSpan(
                                          text: "₹ 2830\n",
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.grey.shade500),
                                        ),
                                        TextSpan(
                                          text: "Save ₹ 50",
                                          style: TextStyle(
                                              fontSize: 18,
                                              color: Colors.green),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: h * 0.01,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    right: 20, top: 45, bottom: 20),
                                child: Container(
                                  height: h * 0.4,
                                  width: w * 0.5,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.shade400,
                                        blurRadius: 5,
                                      ),
                                    ],
                                    image: DecorationImage(
                                      image: AssetImage(groceryPath + g5),
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                  alignment: Alignment.bottomLeft,
                                  child: Text.rich(
                                    TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "Patel Mamra 500g\n₹ 35\t\t",
                                          style: TextStyle(fontSize: 18),
                                        ),
                                        TextSpan(
                                          text: "₹ 50\n",
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.grey.shade500),
                                        ),
                                        TextSpan(
                                          text: "Save ₹ 15",
                                          style: TextStyle(
                                              fontSize: 18,
                                              color: Colors.green),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: h * 0.01,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    right: 20, top: 45, bottom: 20),
                                child: Container(
                                  height: h * 0.4,
                                  width: w * 0.5,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.shade400,
                                        blurRadius: 5,
                                      ),
                                    ],
                                    image: DecorationImage(
                                      image: AssetImage(groceryPath + g6),
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                  alignment: Alignment.bottomLeft,
                                  child: Text.rich(
                                    TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "Orange\n₹ 119\t\t",
                                          style: TextStyle(fontSize: 18),
                                        ),
                                        TextSpan(
                                          text: "₹ 135\n",
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.grey.shade500),
                                        ),
                                        TextSpan(
                                          text: "Save ₹ 16",
                                          style: TextStyle(
                                              fontSize: 18,
                                              color: Colors.green),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: h * 0.01,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    right: 20, top: 45, bottom: 20),
                                child: Container(
                                  height: h * 0.4,
                                  width: w * 0.5,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.shade400,
                                        blurRadius: 5,
                                      ),
                                    ],
                                    image: DecorationImage(
                                      image: AssetImage(groceryPath + g7),
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                  alignment: Alignment.bottomLeft,
                                  child: Text.rich(
                                    TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "Urad Dal\n₹ 106\t\t",
                                          style: TextStyle(fontSize: 18),
                                        ),
                                        TextSpan(
                                          text: "₹ 120\n",
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.grey.shade500),
                                        ),
                                        TextSpan(
                                          text: "Save ₹ 22",
                                          style: TextStyle(
                                              fontSize: 18,
                                              color: Colors.green),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
