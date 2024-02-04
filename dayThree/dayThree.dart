// This is a code that print Hello world

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('My first app'),
      centerTitle: true,
      backgroundColor: Color.fromARGB(255, 8, 136, 241),
    ),
    body: Center(
      child: Text(
        'Hello World',
        style: TextStyle(
          fontSize: 40.0,
          fontWeight: FontWeight.bold,
          color: Colors.grey,
          letterSpacing: 3.0,
          
        ),
      ),
      ),
  ),
));