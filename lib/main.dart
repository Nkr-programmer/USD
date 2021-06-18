import 'package:flutter/material.dart';
import 'package:paperclip/Fourth.dart';
import 'package:paperclip/first.dart';
import 'package:paperclip/second.dart';
import 'package:paperclip/third.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Share',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: First(),
    );
  }
}
