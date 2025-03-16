import 'package:flutter/material.dart';
import 'package:bmi_calculator/screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF2C3E50), // Xanh đậm hiện đại
        scaffoldBackgroundColor: Color(0xFF1E2A47), // Xanh navy nhẹ giúp dễ nhìn hơn
        appBarTheme: AppBarTheme(
          backgroundColor: Color(0xFF2C3E50), // Thanh AppBar đồng bộ màu
        ),
      ),
      home: InputPage(),
    );
  }
}
