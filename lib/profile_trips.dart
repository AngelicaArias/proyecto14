import 'package:flutter/material.dart';
import 'gradient_back.dart';
import 'persona.dart';




class ProfileTrips extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
       
    
    
    
    return Stack(
      children: <Widget>[
        GradientBack("Perfil"),
        Persona("assets/img/Ana.jpg", "Angelica Arias Meza", "angelicaariasmeza@gmail.com")


      ],
    );
  }
  
}