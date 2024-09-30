import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title:const Text("Second App"),
          centerTitle: true,
          backgroundColor: Colors.blue,        
        ),
        body: Center(
          child:Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
              ),
              Container(
                height:100,
                width:100,
                color:Colors.white
              ),
              Container(
                height:100,
                width:100,
                color:Colors.yellow
              ),
            ],

          )
        )
      )
    );
  }
}