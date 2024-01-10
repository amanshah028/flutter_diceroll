import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        body: GradiantContainer(),
      ),
    ),
  );
}
class GradiantContainer extends StatelessWidget{
  @override
  Widget build(context) {
    return Container(
          decoration:const BoxDecoration(
            gradient: LinearGradient(
              colors: [Color.fromARGB(255, 187, 88, 249),
              Color.fromARGB(255, 98, 13, 144)
              ],
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              
            ), 
          ),
          child: const Center(
            child: Text('RollDice'),
          ),
        );
  }
}