import 'package:flutter/material.dart';
import 'review.dart';

class PersonList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    
    
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/img/Diego.jpg", "Diego", "2 review 3 photos","Esta buena"),
        Review("assets/img/Estela.jpg", "Estela", "3 review 4 photos", "Que binitosss"),
        Review("assets/img/Estela.jpg", "Estela", "3 review 4 photos", "Que binitosss"),
        Review("assets/img/Estela.jpg", "Estela", "3 review 4 photos", "Que binitosss"),
        Review("assets/img/Estela.jpg", "Estela", "3 review 4 photos", "Que binitosss"),
        Review("assets/img/Estela.jpg", "Estela", "3 review 4 photos", "Que binitosss"),
        Review("assets/img/Ana.jpg", "Ana", "4 review 5 photos", "Hola hola hola")
      ],
    );
  }
  
}