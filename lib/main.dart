import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    backgroundColor: Colors.white,
    appBar: AppBar(
      title: Center(
        child: Text("I am Poor"),
      ),
      backgroundColor: Colors.blueGrey[900],
    ),
    body: Center(
      child: Image(
        image: AssetImage("images/poor.png")
      )
    ),
  )
));