import 'package:flutter/material.dart';

void main(){
  runApp(onlinemarketApp());
}
class onlinemarketApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.greenAccent,
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Center(child: Text("Online Market",
            style: TextStyle(
              fontSize: 40,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
              color: Colors.amber,
            ),
          ),
          ),
        ),
        body: Center(child: Text("Welcome to our App",
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
          color: Colors.blue,
        ),
        ),
        ),
      )
    );
  }
}
