import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';

class Calendario extends StatefulWidget{
  
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return null;
  }
  
}

class _Calendario extends State<Calendario>{
  
  CalendarController _controller;
@override
 void initState() {
 //TODO: implement initState
  super.initState();
  _controller = CalendarController();
}

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: SingleChildScrollView(
         child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children: <Widget>[
             TableCalendar(
               calendarStyle: CalendarStyle(
                 todayColor: Colors.blue,
                 selectedColor: Theme.of(context).primaryColor,
                 todayStyle: TextStyle(
                   fontWeight: FontWeight.bold,
                   fontSize: 18.0,
                   color: Colors.green
                   
                 )
               ),
               
               calendarController: _controller)
           ],
         ),

      ),
      
      );
  }

  }
  
