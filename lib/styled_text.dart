import 'package:flutter/material.dart';


double headfontsize = 28;

class StyledText extends StatelessWidget{
  const StyledText({super.key});
 @override
  Widget build(context) {
    return  Text(
          'RollDice',
          style: TextStyle(
            color:const Color.fromARGB(255, 255, 255, 255),
            fontSize: headfontsize,
          ),
    );
  }
}