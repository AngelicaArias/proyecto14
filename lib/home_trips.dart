import 'package:flutter/material.dart';
import 'package:proyecto14/review_list.dart';

import 'description_place.dart';
import 'header_appbar.dart';

class HomeTrips extends StatelessWidget{
  
  String descriptionDummy = "Las oraciones descriptivas no utilizan verbos de acción sino de estado. Las descripciones caracterizan algo y no le asignan comportamientos particulares, sino que se detienen en sus características generales.";

  
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
          children: <Widget>[
             ListView(
               children: <Widget>[
                 DescriptionPlace("Hola Mundo", 4, descriptionDummy),
                 ReviewList()
               ],
             ),
            HeaderAppbar()

        ],
        );
  }
  
}