import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
          title: Text("Safe Area"),
            backgroundColor: Colors.orangeAccent,
          ),
          backgroundColor: Colors.orangeAccent,
          body: Text("I love programming",style: TextStyle(fontSize: 24,color: Colors.lightBlueAccent),),
        ),
      ),

    );
  }
}
