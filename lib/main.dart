import 'package:flutter/material.dart';
import "package:dice_app/gradient_container.dart";

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        // backgroundColor: Colors.deepPurple,
        body:GradientContainer.purple(),
      ),
    ),
  );
}
