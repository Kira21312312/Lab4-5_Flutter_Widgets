import "package:flutter/material.dart";
import "package:flutter_widgets_toranik/styled_text.dart";
import "package:flutter_widgets_toranik/dice_roller.dart";

const startAlignment = Alignment.topCenter;
const endAlignment = Alignment.bottomCenter;

class GradientContainer extends StatelessWidget {
  GradientContainer(this.color1, this.color2, this.color3, {super.key});
  final dynamic color1;
  final dynamic color2;
  final dynamic color3;

 

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
             color1,
             color2,
             color3,
            ],
            begin: startAlignment,
            end: endAlignment
          ),
        ),
        child: Center(
          child: DiceRoller(),
        ),
          );
  }


  
}