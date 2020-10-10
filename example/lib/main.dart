import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import './home.dart';

void main() => runApp(new MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => new _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home:  HomePage()
    );
  }
}
