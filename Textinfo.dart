import 'package:flutter/material.dart';

class Textinfo extends StatelessWidget {
  String infoText = 'Pritisnuli ste dugme...ovoliko puta:';
  Textinfo();
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity, //container
      margin: EdgeInsets.all(10),
      child: Text(
        infoText,
        textAlign: TextAlign.center,
      ),
    );
  }
}
