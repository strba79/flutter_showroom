import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final Function counterHandler;

  Button(this.counterHandler); //constructor

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: counterHandler,
      child: Icon(Icons.add),
    );
  }
}
