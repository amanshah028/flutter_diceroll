import 'package:flutter/material.dart';
import 'package:flutter_application_1/styled_text.dart';

var startAlignnment = Alignment.topRight;
var endAlignment= Alignment.bottomLeft; 

class GradiantContainer extends StatelessWidget {
  const GradiantContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration:  BoxDecoration(
        gradient: LinearGradient(
          colors:const [
            Color.fromARGB(255, 187, 88, 249),
            Color.fromARGB(255, 98, 13, 144)
          ],
          begin: startAlignnment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: StyledText(),
        ),
      );
  }
}

