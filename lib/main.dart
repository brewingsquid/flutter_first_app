import 'package:flutter/material.dart';

import './text_control.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey.shade300,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey.shade900,
          title: Text('My First Flutter App'),
        ),
        body: TextControl(),
      ),
    );
  }
}
