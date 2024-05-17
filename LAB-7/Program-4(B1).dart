import 'package:flutter/material.dart';

class Lab7B1 extends StatelessWidget {
  const Lab7B1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: TextField(
          decoration: InputDecoration(
        labelText: "Enter your password",
        labelStyle: TextStyle(fontSize: 20),
        hintText: "abc@123",
        hintStyle: TextStyle(fontSize: 17),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide(color: Colors.red, width: 2),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide(color: Colors.greenAccent, width: 2),
        ),
        disabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide(color: Colors.pinkAccent, width: 2),
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
        ),
      )),
    ));
  }
}
