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
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Center(
                  child: CircleAvatar(
                    backgroundImage: AssetImage('lib/images/flower.jpeg'),
                    backgroundColor: Colors.white,
                    radius: 70,
                  ),
                ),
                Center(
                  child: Text(
                    'Azka Bashir',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                  ),
                ),
                Center(
                  child: Text(
                    'Flutter Instructor',
                    style: TextStyle(
                      color: Colors.black,
                      letterSpacing: 2,
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Divider(
                  height: 20,
                  thickness: 5,
                  indent: 20,
                  endIndent: 20,
                  color: Colors.white,
                ),
                SizedBox(
                  height: 40,
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 20),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 30.0,
                      color: Colors.tealAccent,
                    ),
                    title: Text(
                      '+9234567890',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 20),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 30.0,
                      color: Colors.tealAccent,
                    ),
                    title: Text(
                      'azkabashir56@gmail.com',
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
