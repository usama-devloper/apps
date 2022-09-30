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
               appBar: AppBar(
                leading: Icon(Icons.menu, color: Colors.black),
                  title: Text("First_Application",textScaleFactor: 3,textDirection: TextDirection.ltr,),
                  
                  titleTextStyle: TextStyle(color: Colors.black), 
                  backgroundColor: Colors.limeAccent,      
                ),
                                              /* appBar:  AppBar(          //app baar copy from online
                                              leading: Icon(Icons.menu),
                                              title: Text('First_Application',textAlign: TextAlign.center,), 
                                                actions: [
                                                Icon(Icons.favorite),
                                                Padding(
                                                  padding: EdgeInsets.symmetric(horizontal: 16),
                                                  child: Icon(Icons.search),
                                                ),
                                                Icon(Icons.more_vert),
                                              ],
                                              backgroundColor: Colors.purple,
                                            ),*/

                      body: Container(
                        height: 200,
                        width: 3000,
                        margin: EdgeInsets.all(20),
                        alignment: Alignment.topCenter,
                       // padding: EdgeInsets.only(right: 20),
                        child: Text("Welcome to My First App",textScaleFactor: 2,),
                                    decoration: BoxDecoration(
                                      color: Colors.lightGreen,
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
