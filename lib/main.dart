// ignore_for_file: missing_required_param
import 'input_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF090F32),
        scaffoldBackgroundColor: Color(0xFF090F32),
      ),
      home: InputPage(),
    );
  }
}
