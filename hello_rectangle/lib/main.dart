import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello, Rectangle!',
      debugShowCheckedModeBanner: false,
      home: HelloRectangle(),
    );
  }
}

class HelloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello Rectangle'),
      ),
      body: Center(
        child: Container(
          color: Colors.greenAccent,
          height: 400,
          width: 300,
          child: Center(
            child: Text(
              'Hello!',
              style: TextStyle(
                fontSize: 40.0,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
    );
  }
}
