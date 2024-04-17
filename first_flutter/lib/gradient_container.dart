import 'package:first_flutter/dice_roller.dart';
import 'package:flutter/material.dart';
// ignore: duplicate_import
import 'package:first_flutter/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.firstGradientColor, this.secondGradientColor,{super.key});

  final Color firstGradientColor;
  final Color secondGradientColor;
  

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            firstGradientColor,
            secondGradientColor,
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(), 
      ),
    );
  }
}
