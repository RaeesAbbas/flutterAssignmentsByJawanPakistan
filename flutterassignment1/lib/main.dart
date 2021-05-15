import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World Demo Application',
      home: (Scaffold(
        body: Text(
          'Hello world , Welcome to Flutter App Development Course By Jawan Pakistan ',
        ),
      )),
    );
  }
}
