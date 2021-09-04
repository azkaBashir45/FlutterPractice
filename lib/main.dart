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
    //variable
    var image = 1;
    return Center(
      child: Row(
        children: [
          //Expanded colum row m space fill krdyta h
          Expanded(
              child: FlatButton(
                  onPressed: () {
                    print('Muhammad umar');
                  },
                  child: Image(
                    //put the variable
                      image: AssetImage('lib/images/Dice$image.svg.png')))),
          Expanded(
              child: FlatButton(
                  onPressed: () {
                    print('Azka Bashir');
                  },
                  child: Image.asset('lib/images/Dice2.svg.png')))
        ],
      ),
    );
  }
}
