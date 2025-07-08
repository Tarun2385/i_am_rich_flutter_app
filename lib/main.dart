import 'package:flutter/material.dart';
// The main Function is the strong point foe the flutters apps
void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.yellowAccent,
          appBar: AppBar(
            title: Text('I Am Rich App Prototype'),
            backgroundColor: Colors.redAccent,
          ),
          body: Center(
            child: Image(image: AssetImage('images/diamond.png'),
            ),
          ),
        )
      )
  );
}