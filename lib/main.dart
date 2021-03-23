import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(
      primarySwatch: Colors.amber,
    ),

  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build (BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Borneo Digital"),
      ),
       body: Container(
          child:Text("I love Borneo")
       ),
    );
  }
}