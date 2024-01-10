import 'package:flutter/material.dart';

class StylesWidget extends StatelessWidget {
  
  // const StylesWidget(String text,{super.key}):outputText=text;
  
  const StylesWidget(this.outputText,{super.key});

  final String outputText;
  
  @override
  Widget build(context) {
    return Text(
      outputText,
      style:const TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}
