import 'package:flutter/material.dart';

class ElevatedButtonAnswer extends StatelessWidget {
  const ElevatedButtonAnswer({
    super.key,
    required this.text,
    required this.onPressed,
  });

  final String text;
  final void Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      onPressed: () {
        onPressed();
      },
      style: ElevatedButton.styleFrom(
        foregroundColor: Colors.purple,
        padding: const EdgeInsets.symmetric(
          horizontal: 30,
          vertical: 15,
        ),
        textStyle: const TextStyle(
          fontSize: 20,
        ),
      ),
      label: Text(text),
      icon: const Icon(Icons.arrow_right_alt),
    );
  }
}
