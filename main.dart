import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Robotonus Controller'),
        ),
        body: Column(children: <Widget>[
          IconButton(
            onPressed: () {
              print('forward');
            },
            icon: Icon(Icons.arrow_circle_up),
            iconSize: 150,
          ),
          Row(children: <Widget>[
            IconButton(
              onPressed: () {
                print('left');
              },
              icon: Icon(Icons.arrow_back),
              iconSize: 150,
            ),
            IconButton(
              onPressed: () {
                print('right');
              },
              icon: Icon(Icons.arrow_forward),
              iconSize: 150,
            ),
          ]),
          IconButton(
            onPressed: () {
              print('backwards');
            },
            icon: Icon(Icons.arrow_circle_down),
            iconSize: 150,
          ),
        ]),
      ),
    );
  }
}
