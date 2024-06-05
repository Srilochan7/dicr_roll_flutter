import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart'; // Ensure the correct import path

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key); // Fixed constructor syntax

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Colors.blue, // Example color 1
          Colors.green, // Example color 2
        ),
      ),
    );
  }
}
