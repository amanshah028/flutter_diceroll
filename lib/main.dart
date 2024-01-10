import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        body: Container(
          decoration:const BoxDecoration(
            gradient: LinearGradient(
              colors: [Color.fromARGB(255, 111, 24, 158),
              Color.fromARGB(255, 172, 60, 242)],
            ), 
          ),
          child: const Center(
            child: Text('RollDice'),
          ),
        ),
      ),
    ),
  );
}
