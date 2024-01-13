import 'package:flutter/material.dart';
import 'package:roll_dice_flutter/dice_roller.dart';
class ContainerStyle extends StatelessWidget{
  const ContainerStyle({super.key});

  void rollDice(){
    //.......
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            colors: [Color.fromARGB(255, 128, 178, 204),
              Color.fromARGB(255, 8, 61, 87)],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight
        ),
      ),
      child:  const Center(
        child:DiceRoller()
      ),
    );
  }
}