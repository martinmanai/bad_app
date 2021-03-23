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
      body: Center(
          child: Container(
            padding: const EdgeInsets.all(10),

            width: 100,
            height: 100,
            alignment: Alignment. center,
            deciration: BoxDecoration(
              color: Colors. cyanAccent,
              shape: BoxShape. circle,

            )
            child: Text("I love Borneo"),
          )
      ),
    );
  }
}