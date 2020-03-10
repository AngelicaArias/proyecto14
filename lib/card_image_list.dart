import 'package:flutter/material.dart';
import 'card_image.dart';


class CardImageList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 350.0,
      child: ListView(
       scrollDirection: Axis.horizontal,
       children: <Widget>[
         CardImage("assets/img/Cisco32.jpg"),
         CardImage("assets/img/cisco34.jpg"),
         CardImage("assets/img/Servidor1.jpg"),
         CardImage("assets/img/servidor2.jpg"),
         CardImage("assets/img/servidor3.jpg"),
         CardImage("assets/img/servidor4.jpg"),
       ],
      ),
    );

  }
  
}