import 'package:flutter/material.dart';
import 'package:kbc_game/utils/question_utils.dart';

class ResultPage extends StatefulWidget {
  const ResultPage({Key? key}) : super(key: key);

  @override
  State<ResultPage> createState() => _ResultPageState();
}

class _ResultPageState extends State<ResultPage> {
  @override
  Widget build(BuildContext context) {
    int score = ModalRoute.of(context)!.settings.arguments as int;

    String displayImage = (score > (questionBank.length * 10) / 2)
        ? "assets/image/fire-cracker.png"
        : "assests/image/lose.png";
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(displayImage!),
            Text("Your Score : $score"),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text("RESTART"),
            ),
          ],
        ),
      ),
      backgroundColor: const Color(0xffFFFFFF),
    );
  }
}
