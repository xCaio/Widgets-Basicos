import 'dart:io';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          SizedBox(
            height: 48,  
          ),
          
          Expanded(
            child: Container(
              color: Colors.black,
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.white,
            ),
          ),
          Expanded(
              child: Container(
                color: Colors.black,
            ),
          ),
          Expanded(
              child: Container(
                color: Colors.white,
            ),
          ),
          Expanded(
              child: Container(
                color: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}
