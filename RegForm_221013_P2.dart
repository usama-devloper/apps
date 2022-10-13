import 'dart:async';

import 'package:firstapp/main.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(homeScreen());
}

class homeScreen extends StatefulWidget {
  const homeScreen({Key? key}) : super(key: key);

  @override
  State<homeScreen> createState() => _firstappState();
}

class _firstappState extends State<homeScreen> {
  String? gender;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("home_Screen"),
      ),
      body: Column(children: [
        RadioListTile(
          title: Text("male"),
          value: "male",
          tileColor: Colors.pinkAccent,
          groupValue: gender,
          onChanged: (value){
          setState(() {
            gender =value.toString();
          });
        }),
         RadioListTile(
          title: Text("Female"),
          value: "Female",
          tileColor: Colors.pinkAccent,
          groupValue: gender,
          onChanged: (value){
          setState(() {
            gender =value.toString();
          });
          
        },
        ),
       
       
        
      ]));
    );
  }
}
