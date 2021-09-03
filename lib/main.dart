import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

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
          backgroundColor: Colors.teal,
          appBar: AppBar(
            title: Text("Dice"),
            backgroundColor: Colors.tealAccent,
          ),
          body: DicePage()),
    );
  }
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        //Expanded colum row m space fill krdyta h
        Expanded(child: Image(image: AssetImage('lib/images/dic1.svg.png'))),
        Expanded(child: Image.asset('lib/images/dic1.svg.png'))
      ],
    );
  }
}
