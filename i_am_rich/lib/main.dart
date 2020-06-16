import 'package:flutter/material.dart';

//The main function is the starting point for all our Flutter apps.
void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('I Am Rich'),
            backgroundColor: Colors.greenAccent,
          ),
          body: Center(
            child: Image(
              image: AssetImage('image/p.jpg'),
            ),
          ),
        ),
      ),
    );
