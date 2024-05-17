import 'package:flutter/material.dart';

class Lab8A1 extends StatelessWidget {
  const Lab8A1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Image.network(
            "https://buffer.com/library/content/images/size/w1200/2023/10/free-images.jpg",
            //Image.asset("assets/images/flowers-276014_640.jpg")
            fit: BoxFit.cover,
          )),
    );
  }
}