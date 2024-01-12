import 'package:flutter/material.dart';


double headfontsize = 28;

class StyledText extends StatelessWidget{
   const StyledText(this.text,{super.key});
  final String text;
 @override
  Widget build(context) {
    return  Text(
          text,
          style: TextStyle(
            color:const Color.fromARGB(255, 255, 255, 255),
            fontSize: headfontsize,
          ),
    );
  }
}