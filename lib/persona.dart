import 'package:flutter/material.dart';

class Persona extends StatelessWidget{
  
  String foto = "assets/img/Ana.jpg";
  String nombre ="Angelica Arias Meza";
  String email = "angelicaariasmeza@gmail.com";

  Persona(this.foto, this.nombre, this.email);
  
  
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    
    
  final nombreuser = Container(
        margin: EdgeInsets.only(
          left: 20.0
        ),
        child: Text(
          nombre,
          textAlign: TextAlign.left,
          style: TextStyle(
            fontFamily: "Lato",
            fontSize: 17.0,
            color: Colors.black38
          ),
        ),
      );

      final emailuser = Container(
        margin: EdgeInsets.only(
          left: 20.0
        ),
        child: Text(
          email,
          textAlign: TextAlign.left,
          style: TextStyle(
            fontFamily: "Lato",
            fontSize: 13.0,
            color: Colors.black38
          ),
        ),
      );

      final detallesuser = Column(
         crossAxisAlignment: CrossAxisAlignment.start,
         children: <Widget>[
          nombreuser,
          emailuser


         ],
       );

       final fotouser = Container(
         margin: EdgeInsets.only(
           top:20.0,
           left: 20.0
         ),
           
           width: 80.0,
           height: 80.0,

           decoration: BoxDecoration(
             shape: BoxShape.circle,
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(foto) 
              )
           ),
           
         
       );


    
    
    return Row(
      children: <Widget>[
          fotouser,
          detallesuser
      ],
    );
  }
  
}