import 'package:flutter/material.dart';
import 'package:kbc_game/views/screens/home_page.dart';
import 'package:kbc_game/views/screens/input_list.dart';
import 'package:kbc_game/views/screens/result_page.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ),
      initialRoute: 'dynamic_page',
      routes: {
        '/': (context) => const HomePage(),
        'result_page': (context) => const ResultPage(),
        'dynamic_page': (context) => const InputList(),
      },
    );
  }
}
