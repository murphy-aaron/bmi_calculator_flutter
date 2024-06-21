import 'package:bmi_calculator_flutter/constants.dart';
import 'package:flutter/material.dart';

import 'screens/input_page.dart';

void main() {
  runApp(BMICalculator());
}

class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: ThemeData.dark().appBarTheme.copyWith(
          foregroundColor: kTextColor
        ),
        scaffoldBackgroundColor: kBackgroundColor,
        colorScheme: const ColorScheme.dark(
          primary: kPrimaryColor,
          surface: kSecondaryColor
        ),
      ),
      home: InputPage(),
    );
  }
}



