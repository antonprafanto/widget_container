import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My Apps"),
        ),
        body: Container(
          margin: EdgeInsets.all(10),
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Colors.lightBlue,
            borderRadius: BorderRadius.circular(10),
            gradient: LinearGradient(
              colors: [Colors.black, Colors.red, Colors.blue],
              begin: Alignment.bottomCenter,
              end: Alignment.topLeft,
            ),
          ),
          height: 100,
          width: 100,
          child: Text("Hallo World"),
        ),
      ),
    );
  }
}
