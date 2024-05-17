import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Lab7A2 extends StatelessWidget {
  const Lab7A2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            child: Column(
              children: [
                CustomText(),
                CustomText(),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget CustomText(){
    return Text("hello world",style: GoogleFonts.roboto(fontSize: 50,color: Colors.teal),
    /*TextStyle(
      fontSize: 50,
      color: Colors.pinkAccent,
      fontWeight: FontWeight.bold,*/
      //fontFamily: 'font',));
    );
  }
}

/*
import 'package:flutter_font_picker/flutter_font_picker.dart';
Widget CustomText(){
    return Text("hello world",style:TextStyle(
      fontSize: 50,
      color: Colors.pinkAccent,
      fontWeight: FontWeight.bold,
      fontFamily: 'coda'),);
  }
}
 */
