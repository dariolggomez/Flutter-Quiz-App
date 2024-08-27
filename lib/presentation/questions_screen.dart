import 'package:flutter/material.dart';
import 'package:flutter_quiz_app/widgets/buttons/elevated_button_answer.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State createState() => _QuestionsScreenState();
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            "Question 1",
            style: TextStyle(
              fontSize: 25,
              color: Colors.white,
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          ElevatedButtonAnswer(text: "Button1", onPressed: () {}),
          const SizedBox(
            height: 20,
          ),
          ElevatedButtonAnswer(text: "Button2", onPressed: () {}),
          const SizedBox(
            height: 20,
          ),
          ElevatedButtonAnswer(text: "Button3", onPressed: () {}),
        ],
      ),
    );
  }
}
