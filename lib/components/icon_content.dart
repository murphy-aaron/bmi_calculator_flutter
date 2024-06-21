import 'package:bmi_calculator_flutter/constants.dart';
import 'package:flutter/material.dart';

class IconContent extends StatelessWidget {

  IconContent({required this.icon, required this.label});

  final String label;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: kIconSize,
          color: kTextColor,
        ),
        SizedBox(
          height: kSpacing,
        ),
        Text(
          label,
          style: TextStyle(
              fontSize: kCardFontSize,
              color: kTextColor
          ),
        )
      ],
    );
  }
}