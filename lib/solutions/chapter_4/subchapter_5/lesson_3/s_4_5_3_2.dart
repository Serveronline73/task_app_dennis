import 'package:flutter/material.dart';
import 'package:task_app/solutions/chapter_4/subchapter_5/lesson_2/s_4_5_2_2.dart';

class S4532 extends StatelessWidget {
  const S4532({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MyStatelessWidget1();
  }
}

class MyStatelessWidget1 extends StatelessWidget {
  const MyStatelessWidget1({super.key});
  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text('App Akademie'),
        Text(
          'App Akademie',
          style: TextStyle(
              fontSize: 16, fontWeight: FontWeight.bold, color: Colors.blue),
        ),
        Text(
          'App Akademie',
          style: TextStyle(
              fontSize: 10, fontStyle: FontStyle.italic, color: Colors.green),
        ),
      ],
    );
  }
}
