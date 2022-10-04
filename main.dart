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
               /*appBar: AppBar(
                leading: Icon(Icons.menu, color: Colors.black),
                  title: Text("First_Application",textScaleFactor: 3,textDirection: TextDirection.ltr,),
                  
                  titleTextStyle: TextStyle(color: Colors.black), 
                  backgroundColor: Colors.limeAccent,      
                ),*/
                                              appBar:  AppBar(          //app baar copy from online
                                              leading: Icon(Icons.menu),
                                              title: Center (child: Text('First_Application',textAlign: TextAlign.center,
                                              )
                                              ), 
                                                actions: [
                                                Icon(Icons.favorite),
                                                Padding(
                                                  padding: EdgeInsets.symmetric(horizontal: 16),
                                                  
                                                  child: Icon(Icons.search),
                                                ),
                                                Icon(Icons.more_vert),
                                              ],
                                              backgroundColor: Color.fromARGB(255, 26, 37, 43),
                                            ),

                      body: Container(
                        height: 100,
                        width: 3000,
                        margin: EdgeInsets.all(30),
                        alignment: Alignment.topCenter,
                        padding: EdgeInsets.only(right: 20),
                        child: Text("Welcome to My First App",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16,

                        ),
                        
                        textScaleFactor: 2,),
                                    decoration: BoxDecoration(
                                      
                                      color: Color.fromARGB(255, 23, 55, 70),
                                      boxShadow: [
                                      BoxShadow (blurRadius: 260.0,color: Colors.deepPurple),
                                        ],
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(15),
                                          topRight: Radius.circular(15),
                                          bottomLeft: Radius.circular(15),
                                          bottomRight: Radius.circular(15),
                                        ),
                                      border : Border.all (color: Colors.black, width:5),
                                      ),
                    ),
            )
    );
}
}
