import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
// void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    void answerQuestion() {
      print("button is clicked");
    }

    var qustions = [
      'What\'s your favorite color?',
      'What\'s your favorite animal',
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('test'),
        ),
        body: Column(
          children: [
            const Text('text'),
            ElevatedButton(
              onPressed: answerQuestion,
              child: Text('button 1'),
            ),
            ElevatedButton(
              onPressed: answerQuestion,
              child: const Text('button 2'),
            ),
            ElevatedButton(
              onPressed: answerQuestion,
              child: const Text('button 3'),
            ),
          ],
        ),
      ),
    );
  }
}
