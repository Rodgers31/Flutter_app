import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([Color.fromARGB(255, 60, 37, 125), Color.fromARGB(255, 186, 108, 227)]), // Main content
      ),
    ),
  );
}


