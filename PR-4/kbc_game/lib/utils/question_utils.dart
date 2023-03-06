import 'package:kbc_game/modals/question_modal.dart';

List<Map<String, dynamic>> allQuestions = [
  {
    'id': 1,
    'que': "Who was the founder of C language?",
    'A': "Thomas Alva Edison",
    'A': "Bjarne Stroustrup",
    'C': "Elon Musk",
    'D': "Dennish Ritchie",
    'answer': "D",
  },
  {
    'id': 2,
    'que': "Which Programming language does Flutter use?",
    'A': "Tamil",
    'A': "Python",
    'C': "JavaScript",
    'D': "Dart",
    'answer': "D",
  },
  {
    'id': 3,
    'que': "How many keywords does C language have?",
    'A': "30",
    'A': "32",
    'C': "42",
    'D': "23",
    'answer': "B",
  },
  {
    'id': 4,
    'que': "How many types of widgets are there in Flutter?",
    'A': "2",
    'A': "5",
    'C': "6",
    'D': "100+",
    'answer': "A",
  },
  {
    'id': 5,
    'que': "Which was the first OOP language?",
    'A': "C++",
    'A': "ALGOL",
    'C': "Simula",
    'D': "BCPL",
    'answer': "C",
  },
];

List<Question> questionBank = allQuestions
    .map((e) => Question(
        id: e['id'],
        que: e['que'],
        a: e['A'],
        b: e['B'],
        c: e['C'],
        d: e['D'],
        answer: e['answer']))
    .toList();
