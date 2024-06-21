import 'package:flutter/material.dart';

import '../constants.dart';

class BottomButton extends StatelessWidget {

  BottomButton({required this.title, required this.onTap});

  final Function() onTap;
  final String title;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: kCalculateCardHeight,
        width: double.infinity,
        color: kPrimaryColor,
        child: Center(
          child: Text(
            title,
            style: kLabelTextStlye,
          ),
        ),
      ),
    );
  }
}