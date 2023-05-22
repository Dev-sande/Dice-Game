//This dice game was developed by Tapiwa Sande
import 'package:flutter/material.dart';
import 'package:module_one_app/gradient_cont.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 3, 184, 207),
          Color.fromARGB(255, 1, 133, 150),
        ),
      ),
    ),
  );
}
