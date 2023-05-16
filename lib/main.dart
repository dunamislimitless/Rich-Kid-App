import 'package:flutter/material.dart';

//The main function is the starting point of all flutter App
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('Rich Kid!'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/diamond1.png'),
          ),
        ),
      ),
    ),
  );
}
