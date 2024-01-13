import 'package:flutter/material.dart';
import 'dart:math';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<StatefulWidget> createState() {
    return _DiceRollerState();
  }
}

  class _DiceRollerState extends State<DiceRoller>{

  final randomizer =Random();
  var currentDice = 2;

  void RollDice(){
    setState(() {
      currentDice = randomizer.nextInt(6)+1;
    });
  }
  @override
  Widget build(BuildContext context) {
   return Column(
     mainAxisSize: MainAxisSize.min,
     children: [
       Image.asset('assets/images/dice-$currentDice.png',
         width: 200,),
       const SizedBox(height: 15,),
       TextButton(
         onPressed:RollDice,
         style: TextButton.styleFrom(
           padding: const EdgeInsets.only(top: 20,),
           foregroundColor: Colors.white,textStyle:  const TextStyle(
           fontSize: 28,
         ),
         ),
         child: const Text('Roll dice'),
       )
     ],
   );
  }

  }