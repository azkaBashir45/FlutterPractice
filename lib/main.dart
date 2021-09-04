import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'dart:math';

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

class DicePage extends StatefulWidget {
  const DicePage({Key? key}) : super(key: key);

  @override
  _DicePageState createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  //variable
  int left_image = 1;
  int right_image = 2;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          //Expanded colum row m space fill krdyta h
          Expanded(
              child: FlatButton(
                  onPressed: () {
                    //set state jo h wo build dubara create kry ga aur update krky value maintain kry gas
                    setState(() {
                      //random value put khod ba khod change
                      left_image = Random().nextInt(5) + 1;
                    });
                    print('Muhammad umar$left_image');
                  },
                  child: Image(
                      //put the variable
                      image:
                          AssetImage('lib/images/Dice$left_image.svg.png')))),
          Expanded(
              child: FlatButton(
                  onPressed: () {
                    setState(() {
                         //random value put khod ba khod change
                      right_image = Random().nextInt(5) + 1;
                      print('Azka Bashir');
                    });
                  },
                  child: Image.asset('lib/images/Dice$right_image.svg.png')))
        ],
      ),
    );
  }
}
