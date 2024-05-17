import 'package:flutter/material.dart';

class program2 extends StatelessWidget {
  const program2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(child: Container(color: Colors.indigo,)),
          Expanded(child: Container(color: Colors.yellow,)),
          Expanded(child: Container(color: Colors.lightBlue,)),
        ],
      ),
    );
  }
}
