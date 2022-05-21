import 'package:flutter/material.dart';
import 'package:flutterapps/BMI_calculater.dart';
import 'package:flutterapps/bmi_result_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BmiScreen(),
    );
  }
}
