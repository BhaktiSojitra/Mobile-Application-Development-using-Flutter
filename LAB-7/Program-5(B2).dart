import 'package:flutter/material.dart';

class Lab7B2 extends StatefulWidget {
  const Lab7B2({super.key});

  @override
  State<Lab7B2> createState() => _Lab7B2State();
}

class _Lab7B2State extends State<Lab7B2> {
  String text = " ";

  @override
  Widget build(BuildContext context) {
    TextEditingController email = new TextEditingController();
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            Center(
              child: Container(
                child: TextField(
                  controller: email,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20)),
                      labelText: "Enter your name",
                    labelStyle: TextStyle(fontSize: 20)
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
                onPressed: () {
                  print(email.text);
                  setState(() {
                    text = email.text;
                  });
                },
                child: Text("Print Text", style: TextStyle(fontSize: 20))),
            SizedBox(height: 20),
            Text(text,style: TextStyle(fontSize: 20)),
          ],
        ),
      ),
    );
  }
}
