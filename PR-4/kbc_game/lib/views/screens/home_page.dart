import 'package:flutter/material.dart';
import 'package:kbc_game/utils/question_utils.dart';
import 'package:kbc_game/views/component/option_box_components.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int i = 0;
  int score = 0;
  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Quiz App"),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: IndexedStack(
            index: i,
            children: List.generate(
              allQuestions.length,
              (index) => Container(
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.primaries[index % 18][50],
                  borderRadius: BorderRadius.circular(30),
                ),
                alignment: Alignment.center,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      flex: 4,
                      child: Center(
                        child: Text(
                          questionBank[i].que,
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Row(
                        children: [
                          GestureDetector(
                            onTap: () {
                              if (questionBank[index].answer == "A") {
                                setState(() {
                                  score += 10;
                                  (i < allQuestions.length - 1)
                                      ? i++
                                      : Navigator.of(context)
                                          .pushNamed('result_page',
                                              arguments: score)
                                          .then((value) {
                                          setState(() {
                                            i = score = 0;
                                          });
                                        });
                                });
                              } else {
                                setState(() {
                                  (i < allQuestions.length - 1)
                                      ? i++
                                      : Navigator.of(context)
                                          .pushNamed('result_page',
                                              arguments: score)
                                          .then((value) {
                                          setState(() {
                                            i = score = 0;
                                          });
                                        });
                                });
                              }
                            },
                            child: OptionBox(
                              index: index,
                              optionIndex: "A",
                              option: questionBank[index].a,
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              if (questionBank[index].answer == "B") {
                                setState(() {
                                  score += 10;
                                  (i < allQuestions.length - 1)
                                      ? i++
                                      : Navigator.of(context)
                                          .pushNamed('result_page',
                                              arguments: score)
                                          .then((value) {
                                          setState(() {
                                            i = score = 0;
                                          });
                                        });
                                });
                              } else {
                                setState(() {
                                  (i < allQuestions.length - 1)
                                      ? i++
                                      : Navigator.of(context)
                                          .pushNamed('result_page',
                                              arguments: score)
                                          .then((value) {
                                          setState(() {
                                            i = score = 0;
                                          });
                                        });
                                });
                              }
                            },
                            child: OptionBox(
                              index: index,
                              optionIndex: "B",
                              option: questionBank[index].b,
                            ),
                          ),
                          Expanded(
                            child: Row(
                              children: [
                                GestureDetector(
                                  onTap: () {
                                    if (questionBank[index].answer == "C") {
                                      setState(() {
                                        score += 10;
                                        (i < allQuestions.length - 1)
                                            ? i++
                                            : Navigator.of(context)
                                                .pushNamed('result_page',
                                                    arguments: score)
                                                .then((value) {
                                                setState(() {
                                                  i = score = 0;
                                                });
                                              });
                                      });
                                    } else {
                                      setState(() {
                                        (i < allQuestions.length - 1)
                                            ? i++
                                            : Navigator.of(context)
                                                .pushNamed('result_page',
                                                    arguments: score)
                                                .then((value) {
                                                setState(() {
                                                  i = score = 0;
                                                });
                                              });
                                      });
                                    }
                                  },
                                  child: OptionBox(
                                    index: index,
                                    optionIndex: "C",
                                    option: questionBank[index].c,
                                  ),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    if (questionBank[index].answer == "D") {
                                      setState(() {
                                        score += 10;
                                        (i < allQuestions.length - 1)
                                            ? i++
                                            : Navigator.of(context)
                                                .pushNamed('result_page',
                                                    arguments: score)
                                                .then((value) {
                                                setState(() {
                                                  i = score = 0;
                                                });
                                              });
                                      });
                                    } else {
                                      setState(() {
                                        (i < allQuestions.length - 1)
                                            ? i++
                                            : Navigator.of(context)
                                                .pushNamed('result_page',
                                                    arguments: score)
                                                .then((value) {
                                                setState(() {
                                                  i = score = 0;
                                                });
                                              });
                                      });
                                    }
                                  },
                                  child: OptionBox(
                                    index: index,
                                    optionIndex: "D",
                                    option: questionBank[index].d,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Spacer(),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
      floatingActionButton: Theme(
        data: ThemeData(),
        child: FloatingActionButton(
          backgroundColor: Colors.primaries[i % 18],
          onPressed: () {
            setState(() {
              (i < allQuestions.length - 1)
                  ? i++
                  : Navigator.of(context)
                      .pushNamed('result_page', arguments: score)
                      .then((value) {
                      setState(() {
                        i = score = 0;
                      });
                    });
            });
          },
        ),
      ),
    );
  }
}
