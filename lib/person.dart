import 'package:flutter/material.dart';

class Person extends StatelessWidget{

  String pathImage = "asset/img/Ana.jpg";
  String name = "Angelica Arias";
  String details = "1 review 5 photos";
  String comment = "hola esta muy chido";

   Person(this.pathImage, this.name, this.details, this.comment);


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
 final userComment = Container(
        margin: EdgeInsets.only(
          left: 20.0
        ),
        child: Text(
          comment,
          textAlign: TextAlign.left,
          style: TextStyle(
            fontFamily: "Lato",
            fontSize: 13.0,
            fontWeight: FontWeight.w900
          ),
        ),
      ); 

      final userInfo = Container(
        margin: EdgeInsets.only(
          left: 20.0
        ),
        child: Text(
          details,
          textAlign: TextAlign.left,
          style: TextStyle(
            fontFamily: "Lato",
            fontSize: 13.0,
            color: Color(0xFFa3a5a7)
          ),
        ),
      ); 

      final userName = Container(
        margin: EdgeInsets.only(
          left: 20.0
        ),
        child: Text(
          name,
          textAlign: TextAlign.left,
          style: TextStyle(
            fontFamily: "Lato",
            fontSize: 17.0
          ),
        ),
      );

       final useDetails = Column(
         crossAxisAlignment: CrossAxisAlignment.start,
         children: <Widget>[
           userName,
           userInfo,
           userComment,

         ],
       );

       final photo = Container(
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
              image: AssetImage(pathImage) 
              )
           ),
       );

       final email = Container(
       margin: EdgeInsets.only(
         top: 323.0,
         right: 3.0
       ),
       child: Icon(
         Icons.email,
         color: Color(0xFF238923),
       ),
     );

     


    return  Row(
      children: <Widget>[
        photo,
        useDetails      
      ],
    );
  }
  
}