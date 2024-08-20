import 'package:flutter/material.dart';
import 'package:flutter_quiz_app/start_screen.dart';

class QuizApp extends StatefulWidget {
  const QuizApp({super.key});

  @override
  _QuizAppState createState() => _QuizAppState();
}

class _QuizAppState extends State<QuizApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                  colors: [Colors.blue, Colors.purple],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter)),
          child: const StartScreen(),
        ),
      ),
    );
  }
}