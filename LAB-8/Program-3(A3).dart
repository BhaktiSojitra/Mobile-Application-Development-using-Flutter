import 'package:flutter/material.dart';

class Lab8A3 extends StatefulWidget {
  const Lab8A3({super.key});

  @override
  State<Lab8A3> createState() => _Lab8A3State();
}

class _Lab8A3State extends State<Lab8A3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Birthday Card"),
        titleTextStyle: TextStyle(fontSize: 20),
      ),
      body: Stack(
        children: [
          Container(
              height: double.infinity,
              width: double.infinity,
              color: Colors.pink.shade100
          ),
          Center(
            child: Container(
              height: 250,
              width: 250,
              child: Card(
                elevation: 2.0,
                color: Colors.white,
                child: Image.asset("images/birthday.jpg")
              ),
            ),
          ),
          Positioned(
            top:500,
            left:110,
            child: Center(
              child: ElevatedButton.icon(onPressed: (){},
                  icon: Icon(Icons.cake_outlined),
                  label: Text("Celebrate"),
              ),
            ),
          )
        ],
      )
    );
  }
}