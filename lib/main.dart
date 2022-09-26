import 'package:flutter/material.dart';
import 'package:flutter_bmi_calculator/screens/calculator_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      home: CalculatorScreen(),
    );

  }
}
// This BMI Calculator Design By Md Rihat. Don't Copy My Code. 
// 7 / CMT / A2
// Name: Md Rihat. 
// Roll: 162711
// Season: 18-19

