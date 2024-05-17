import 'package:flutter/material.dart';
import 'dart:math';

class rolldice extends StatefulWidget {
  const rolldice({super.key});

  @override
  State<rolldice> createState() => _rolldiceState();
}

class _rolldiceState extends State<rolldice> {
  int diceNumber = 1;

  void rollDice() {
    setState(() {
      diceNumber = Random().nextInt(6) + 1;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Roll the dice!',
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 20),
            Image.asset(
              'images/dice$diceNumber.jpg',
              width: 100,
              height: 100,
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: rollDice,
              child: Text('Roll',style: TextStyle(fontSize: 20)),
            ),
          ],
        ),
      ),
    );
  }
}
