import 'package:flutter/material.dart';

class Lab6_B1 extends StatelessWidget {
  const Lab6_B1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: Container(
                  width: 100,
                  height: 200,
                  color: Colors.red,
                ),
              ),
              Expanded(
                child: Container(
                  width: 100,
                  height: 200,
                  color: Colors.green,
                ),
              ),
              Expanded(
                child: Container(
                  width: 100,
                  height: 200,
                  color: Colors.blue,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  width: 100,
                  height: 200,
                  color: Colors.brown,
                ),
              ),
              Expanded(
                child: Container(
                  width: 100,
                  height: 200,
                  color: Colors.grey,
                ),
              ),
              Expanded(
                child: Container(
                  width: 100,
                  height: 200,
                  color: Colors.purple,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  width: 100,
                  height: 200,
                  color: Colors.black,
                ),
              ),
              Expanded(
                child: Container(
                  width: 100,
                  height: 200,
                  color: Colors.redAccent,
                ),
              ),
              Expanded(
                child: Container(
                  width: 100,
                  height: 200,
                  color: Colors.orange,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
