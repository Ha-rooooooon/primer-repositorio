import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 212, 185, 86),
        appBar: AppBar(
title: Text("            The Most App"),
backgroundColor: const Color.fromARGB(255, 145, 110, 41),
elevation: 0,
leading: Icon(Icons.menu),
actions: [IconButton(onPressed: () {}, icon: Icon(Icons.logout))],


        ),
        body:Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
               color: const Color.fromARGB(255, 145, 110, 41),
               borderRadius: BorderRadius.circular(50)

            ),
           
            padding: EdgeInsets.all(80),
            child:Icon(
              Icons.sports_soccer_sharp,
              color: const Color.fromARGB(255, 212, 185, 86),
              size: 50,
              )
            
          ),
        )
      ),
        );
  }
}




