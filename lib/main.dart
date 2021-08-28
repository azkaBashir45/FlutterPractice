import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        backgroundColor: Colors.red,
        body: SafeArea(
            child: Column(
          children: <Widget>[
            Container(
              child: Text("Azka"),
              color: Colors.teal,
              height: 100,
              width: 100,
              margin: EdgeInsets.all(30),
            ),
            Container(
              child: Text("Azka"),
              color: Colors.teal,
              height: 100,
              width: 100,
              margin: EdgeInsets.all(30),
            ),
          ],
        )),
      ),
    );
  }
}
