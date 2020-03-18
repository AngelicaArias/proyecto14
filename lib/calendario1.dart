import 'package:flutter/material.dart';
import 'package:flutter_rounded_date_picker/rounded_picker.dart';
import 'dart:async';

class Calendario1 extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _Calendario1();
  }
}

class _Calendario1 extends State<Calendario1>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return null;
  }

  Future<String>  createOrderMessage() async {
  
DateTime newDateTime = await showRoundedDatePicker(
  context: context,
  background: Colors.white,
  theme: ThemeData(
    primaryColor: Colors.red[400],
    accentColor: Colors.green[800],
    dialogBackgroundColor: Colors.purple[50],
    textTheme: TextTheme(
      body1: TextStyle(color: Colors.red),
      caption: TextStyle(color: Colors.blue),
    ),
    disabledColor: Colors.orange,
    accentTextTheme: TextTheme(
      body2 : TextStyle(color: Colors.green[200]),
    ),
  ),
);
  }

}