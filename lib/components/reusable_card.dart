import 'package:bmi_calculator_flutter/constants.dart';
import 'package:flutter/material.dart';



class ReusableCard extends StatelessWidget {

  ReusableCard({required this.color, this.child, this.onPressed});

  final Color color;
  final Widget? child;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
          child: child,
          margin: const EdgeInsets.all(kMarginSize),
          decoration: BoxDecoration(
              color: color,
              borderRadius: BorderRadius.circular(kBorderRadius)
          ),
        ),
    );
  }
}