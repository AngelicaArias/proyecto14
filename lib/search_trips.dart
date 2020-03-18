import 'dart:js';
import 'package:flutter/material.dart';
import 'package:flutter_rounded_date_picker/rounded_picker.dart';

class SearchTrips extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
  } 
}
  Future<void> main() async {
    // TODO: implement build
   
      DateTime newDateTime = await showRoundedDatePicker(
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
  ), context: null,
);
    return (newDateTime);
  }
