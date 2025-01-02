import 'package:flutter/material.dart';
import 'package:flutter_quiz_app/widgets/buttons/elevated_button_answer.dart';
import 'package:flutter_quiz_app/data/questions.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State createState() => _QuestionsScreenState();
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  final firstQuestion = questions[0];
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(25.0),
            child: Text(
              firstQuestion.question,
              style: const TextStyle(
                fontSize: 25,
                color: Colors.white,
              ),
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          ElevatedButtonAnswer(
              text: firstQuestion.answers[0], onPressed: () {}),
          const SizedBox(
            height: 20,
          ),
          ElevatedButtonAnswer(
              text: firstQuestion.answers[1], onPressed: () {}),
          const SizedBox(
            height: 20,
          ),
          ElevatedButtonAnswer(
              text: firstQuestion.answers[2], onPressed: () {}),
          const SizedBox(
            height: 20,
          ),
          ElevatedButtonAnswer(
              text: firstQuestion.answers[2], onPressed: () {}),
        ],
      ),
    );
  }
}
