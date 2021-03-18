import 'package:flutter/material.dart';

// thee main func is the entrance point for all my flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
      ),
    ),
  );
}
