import 'package:flutter/material.dart';

class Textcounter extends StatelessWidget {
  var counter;

  Textcounter(this.counter);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity, //container
      margin: EdgeInsets.all(10),
      child: Text(
        '$counter',
        style: TextStyle(fontSize: 29),
        textAlign: TextAlign.center,
      ),
    );
  }
}
