import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.all(10.0),
        margin: EdgeInsets.fromLTRB(10, 20, 30, 40),
        color: Colors.grey[400],
        child: Text('hello')
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
        onPressed: () {
        },
      ),
    );
  }
}

