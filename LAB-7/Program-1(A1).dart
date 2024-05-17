import 'package:flutter/material.dart';

class Lab7A1 extends StatelessWidget {
  const Lab7A1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Container(
          child: Text(
        "Hello World",
        style: TextStyle(
          fontSize: 20,
          color: Colors.black87,
          fontWeight: FontWeight.bold,
          decoration: TextDecoration.underline,
        ),
        //overflow: TextOverflow.ellipsis,
      )),
    ));
  }
}
