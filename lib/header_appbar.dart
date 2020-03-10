import 'package:flutter/material.dart';
import 'package:proyecto14/card_image_list.dart';
import 'package:proyecto14/gradient_back.dart';

class HeaderAppbar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        GradientBack("Bienvenido"),
        CardImageList()
      ],
    );
  }
  
}