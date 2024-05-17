import 'package:flutter/material.dart';

class Lab8A2 extends StatelessWidget {
  const Lab8A2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Image.network(
          "https://images.rawpixel.com/image_800/czNmcy1wcml2YXRlL3Jhd3BpeGVsX2ltYWdlcy93ZWJzaXRlX2NvbnRlbnQvbHIvcm00ODYtYmctMDI3Yy14LmpwZw.jpg",
          fit: BoxFit.cover,
          height: double.infinity,
          width: double.infinity,
        ),
        Container(
          child: Center(
            child: Text("This is Image!!!!",
                style: TextStyle(fontSize: 30, color: Colors.pinkAccent)),
          ),
        )
      ],
    ));
  }
}