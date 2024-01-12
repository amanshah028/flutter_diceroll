import 'package:flutter/material.dart';
import 'package:flutter_application_1/styled_text.dart';

const startAlignnment = Alignment.topRight;
const endAlignment= Alignment.bottomLeft; 
class GradiantContainer extends StatelessWidget {
  const GradiantContainer(this.color1, this.color2, {super.key,});

  final Color color1;
  final Color color2;


  @override
  Widget build(context) {
    return Container(
      decoration:  BoxDecoration(
        gradient: LinearGradient(
          colors:[color1,color2] ,
          begin: startAlignnment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: StyledText('RollDice'),
        ),
      );
  }
}

// class GradiantContainer extends StatelessWidget {
//   const GradiantContainer({super.key,required this.color});

//   final List<Color> color;


//   @override
//   Widget build(context) {
//     return Container(
//       decoration:  BoxDecoration(
//         gradient: LinearGradient(
//           colors:color ,
//           begin: startAlignnment,
//           end: endAlignment,
//         ),
//       ),
//       child: const Center(
//         child: StyledText('RollDice'),
//         ),
//       );
//   }
// }

