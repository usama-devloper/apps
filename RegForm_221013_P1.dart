
import 'dart:html';
import 'package:flutter/material.dart';
import './homeScreen.dart';

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
        gradient: LinearGradient(colors: [Color.fromARGB(255, 1, 54, 29),Colors.greenAccent]),
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
     
     
     
      Container(
                   margin: EdgeInsets.all(20),
                     child: TextFormField(
                      decoration: InputDecoration(
                      hintText: "Enter Your Email",
                      prefixIcon: Icon(
                      Icons.email,
                      color: Colors.black,),
                      hintStyle: TextStyle(color: Colors.black),
                      labelText: "Email",
                      labelStyle: TextStyle(color: Colors.black),
                      enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50)),
                      focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50)),
                      )
                      )    
          ),
          
          Container(
                  margin: EdgeInsets.all(20),
                  child: TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                    hintText: "Enter Your Password",
                    prefixIcon: Icon( 
                    Icons.email,
                    color: Colors.black,),
                    hintStyle: TextStyle(color: Colors.black),
                    labelText: "Password",
                    labelStyle: TextStyle(color: Colors.black),
                    enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(50)),
                    focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(50)),
                    )
                    )
          ),
          
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                      
                      margin: EdgeInsets.all(20),
                      padding: EdgeInsets.all(10.2),

                      child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(horizontal: 40.0, vertical: 20.0),
                      shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0)
                      ),
                     primary: Colors.green
                     ),
                  child: Text(' LogIn ', style: TextStyle(fontSize: 28.0,color: Colors.white,fontWeight: FontWeight.bold),),  
                    ),
                  

              ),
              Container(
                    
                    margin: EdgeInsets.all(20),
                      padding: EdgeInsets.all(10.2),
                     
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        GestureDetector(
                            onTap: (){
                              Navigator.push (context,
                              MaterialPageRoute(builder: (context)=> homeScreen()));
                            },
                            child: Container(
                              color: Colors.green,
                              height: 40,
                              width: 200,
                              child: Center(child: Text("homepage")),
                            ),
                          ),
                      ],
                    )
                


              )
            ],
          ),

    ], 
      ),
    ),
);
}
}
