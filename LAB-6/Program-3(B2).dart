import 'package:flutter/material.dart';

class Lab6_B2 extends StatelessWidget {
  const Lab6_B2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
          children: [
            Column(
              children: [
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
                    color: Colors.orange,
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
            Column(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    width: 100,
                    height: 200,
                    color: Colors.redAccent,
                  ),
                ),
                Expanded(
                  flex: 2,
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
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Expanded(
                  child: Container(
                    width: 100,
                    height: 200,
                    color: Colors.red,
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    width: 100,
                    height: 200,
                    color: Colors.yellow,
                  ),
                ),
                Expanded(
                  flex:1,
                  child: Container(
                    width: 100,
                    height: 200,
                    color: Colors.purple,
                  ),
                ),
              ],
            )
          ],
        ),
    );
  }
}
