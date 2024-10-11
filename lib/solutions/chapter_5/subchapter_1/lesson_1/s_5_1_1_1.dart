import 'package:flutter/material.dart';

class S5111 extends StatelessWidget {
  const S5111({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            "Hello World !",
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
                margin: const EdgeInsets.all(8.0),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.green,
                margin: const EdgeInsets.all(8.0),
              ),
              const SizedBox(
                height: 20,
              ),
            ],
          ),
          Switch(
            value: true,
            onChanged: (bool value) {},
            activeColor: Colors.orange,
          )
        ],
      ),
    );
  }
}
