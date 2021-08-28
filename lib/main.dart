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
        home: Center(
          child: Text(
            'Hello world',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          ),
        ));
  }
}
