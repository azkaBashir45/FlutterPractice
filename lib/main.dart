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
        appBar: AppBar(
          title: Text('First App'),
        ),
        body: Image(
          //image from assert or disk
          image: AssetImage('images/flower.jpeg'),
          //image internet sy aisy lety h
          // image: NetworkImage(
          //     'https://images.pexels.com/photos/736230/pexels-photo-736230.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
        ),
      ),
    );
  }
}
