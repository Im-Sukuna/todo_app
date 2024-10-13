import 'package:flutter/material.dart';

class DialogueBox extends StatelessWidget {
  const DialogueBox({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: Colors.yellow[300],
      content: Container(
        height: 120,
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Add a new task',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
