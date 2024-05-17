import 'package:flutter/material.dart';

class Lab7A3 extends StatelessWidget {
  const Lab7A3({super.key});

  @override
  Widget build(BuildContext context) {
    var txtcontroller = TextEditingController();
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(50),
        child: Column(
          children: [
            TextField(
              controller: txtcontroller,
              decoration: InputDecoration(
                  labelText: "Enter your name",
                  labelStyle: TextStyle(fontSize: 20),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  )),
            ),
            SizedBox(height:20),
            ElevatedButton(
                onPressed: () {
                  print(txtcontroller.text);
                },
                child: Text(
                  "print value",
                  style: TextStyle(fontSize: 28),
                ))
          ],
        ),
      ),
    );
  }
}
