import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Row(
          children: [
            Container(
              color: Colors.amber,
              width: 100,
            ),
            Container(
              color: Colors.greenAccent,
              width: 100,
              child: Center(
                child: Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(top: 200),
                      width: 50,
                      height: 50,
                      color: Colors.black,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.grey,
                    )
                  ],
                ),
              ),
            ),
            Container(
              color: Colors.blueAccent,
              width: 100,
              child: Text('КАТЯ ПРИВЕТ'),
            ),
          ],
        ),
      ),
    );
  }
}
