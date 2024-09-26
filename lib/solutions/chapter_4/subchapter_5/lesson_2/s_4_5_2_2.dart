import 'package:flutter/material.dart';
import 'package:task_app/private/features/tasks/data/tasks.dart';

class S4522 extends StatelessWidget {
  const S4522({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MyStatelessWidget();
  }
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Hello[Dennis]!",
          style: TextStyle(fontSize: 22),
        ),
        ElevatedButton(onPressed: null, child: Text("Klick mich"))
      ],
    );
  }
}
