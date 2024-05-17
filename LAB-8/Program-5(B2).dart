import 'package:flutter/material.dart';

class splashscreen extends StatefulWidget {
  const splashscreen({super.key});

  @override
  State<splashscreen> createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {

  void initState(){
    super.initState();
    whereTogo();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Boom!!!!",style: TextStyle(fontSize: 25)),
      ),
    );
  }

  Future<void> whereTogo() async {
    await Future.delayed(Duration(milliseconds: 1500));
    Navigator.pushReplacementNamed(context, 'Lab8A3');
  }
}
