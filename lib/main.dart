import 'package:flutter/material.dart';
import 'package:roll_dice_flutter/container_style.dart';
void main() {
  runApp( MaterialApp(
    home:  Scaffold(
       appBar:  AppBar(
        backgroundColor: Colors.grey,
         title: const Text(
             'Roll Dice',
               style: TextStyle(
             fontStyle:FontStyle.italic ,
             color: Colors.indigoAccent,),
         ),centerTitle: true,
       ),
      body:  const ContainerStyle(),
    ),
  )
  );
}

