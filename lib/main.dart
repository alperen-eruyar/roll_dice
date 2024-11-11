import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 0, 0, 0),
          Color.fromARGB(145, 161, 61, 43),
          Color.fromARGB(255, 255, 255, 255)
        ),
      ),
    ),
  );
}