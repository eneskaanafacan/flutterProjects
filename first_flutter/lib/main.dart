import 'package:flutter/material.dart';
import 'package:first_flutter/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer(
          Color.fromARGB(255, 15, 1, 39),
          Color.fromARGB(255, 58, 22, 121)
        ),
    ),
  ));
}
