import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('my first app'),
      centerTitle: true,
    ),
    body: Center(
      child: Text(
          'hello, ninjas!',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.green[100],
            fontFamily: 'IndieFlower',
          ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      child: Text('click'),
      onPressed: () {
      },
    ),
  ),
));


