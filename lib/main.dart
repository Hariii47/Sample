import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:homepage/screen0.dart';
import 'package:homepage/screen1.dart';

void main() {
  runApp(Todo());
}

class Todo extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.blue,
        scaffoldBackgroundColor: Colors.blue,
      ),
      initialRoute: 'screen0',
      routes: {
        'screen0': (context) => HomePage(),
        'screen1': (context) => TaskPage(),
      },
    );

  }
}