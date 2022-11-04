import 'package:flutter/material.dart';

//main function of app
void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      backgroundColor: Color.fromARGB(255, 127, 142, 167),
      appBar: AppBar(
        title: const Text('Ccode App'),
        backgroundColor: Color.fromARGB(255, 70, 62, 80),
      ),
      body: const Center(
        child: Image(image: AssetImage('images/diamond.png')),
      ),
    )),
  );
}
