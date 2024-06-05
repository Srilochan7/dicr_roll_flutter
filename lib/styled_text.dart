import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});
  final String text;

  @override
  Widget build(BuildContext context) { // Changed 'widget' to 'Widget'
    return Text(
      text,
      style: const  TextStyle(
        color: Colors.white,
        fontFamily: 'Poppins',
        fontSize: 28,
      ),
    ); // Added semicolon
  }
}
