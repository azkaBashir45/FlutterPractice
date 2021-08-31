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
        backgroundColor: Colors.tealAccent,
        body: SafeArea(
            child: Column(
          children: <Widget>[
            // CircleAvatar(
            //   backgroundImage: AssetImage('lib/images/flower.jpeg'),
            //   radius: 70,
            // ),
            Text(
              'Azka Bashir',
              style: TextStyle(
                color: Colors.black,
                fontFamily: 'Pacifico',
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            )
          ],
        )),
      ),
    );
  }
}
