import 'package:flutter/material.dart';

class program1 extends StatelessWidget {
  const program1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(child: Container(color: Colors.indigo,)),
          Expanded(child: Container(color: Colors.yellow,)),
          Expanded(child: Container(color: Colors.lightBlue,)),
        ],
      ),
    );
  }
}
