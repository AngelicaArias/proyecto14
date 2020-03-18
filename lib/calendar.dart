import 'package:calendar_strip/calendar_strip.dart';
import 'package:flutter/material.dart';

class Calendar extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _Calendar("","","","","","");
  }
  
}

class _Calendar extends State<Calendar>{
  var startDate;
  var endDate;
  var onSelect;
  var dateTileBuilder;
  var _monthNameWidget;
  var markedDates;
 
 _Calendar(this.startDate, this.endDate, this.onSelect, this.dateTileBuilder, this._monthNameWidget, this.markedDates);
 
   


  

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    
    final calen = Container(
  child: CalendarStrip(
    startDate: startDate,
    endDate: endDate,
    onDateSelected: onSelect,
    dateTileBuilder: dateTileBuilder,
    iconColor: Colors.black87,
    monthNameWidget: _monthNameWidget,
    markedDates: markedDates,
    containerDecoration: BoxDecoration(color: Colors.black12),
  )
  );
    
    
    return null;
  }
  
}