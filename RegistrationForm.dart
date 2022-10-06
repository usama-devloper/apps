import 'dart:html';

import 'package:flutter/material.dart';

void main(List<String> args) {

      runApp(firstapp());

}


class firstapp extends StatelessWidget{
const firstapp({Key?key}) : super(key: key);
  
@override

Widget build ( BuildContext context){
      return MaterialApp(
      debugShowCheckedModeBanner: false,
              home: Scaffold(
                   
body:Column(
  children: [
    Container(
      alignment: Alignment.center,
      height: 40,
      margin: EdgeInsets.only(top: 50,right: 30),
      decoration: BoxDecoration(
        color: Colors.green,
        borderRadius: BorderRadius.only(
         
         topRight: Radius.circular(30),
        bottomRight: Radius.circular(30)
        )
        ),

      child: Text(
        "Registration",
        style: TextStyle(
          color: Colors.white,
          fontSize: 28,
          fontWeight: FontWeight.bold),
        ),
      ),
  ],
    )
      ),
      
);
}
}
