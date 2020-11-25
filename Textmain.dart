import 'package:flutter/material.dart';
import './Textinfo.dart';
import './Textcounter.dart';

class Textmain extends StatelessWidget {
  var counter;
  final Function resetHandler;

  Textmain(this.counter, this.resetHandler); //constructor

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Textinfo(),
        Textcounter(counter),
        FlatButton(
            onPressed: resetHandler,
            child: Text('Restart count!'),
            textColor: Colors.blue),
      ],
    );
  }
}
