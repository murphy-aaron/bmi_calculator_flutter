import 'dart:math';

class Calculator {

  Calculator({required this.height, required this.weight});

  final int height;
  final int weight;
  double _bmi = 0;

  String calculateBMI() {
    _bmi = (weight / pow(height, 2)) * 703;
    return _bmi.toStringAsFixed(1);
  }

  String getCategory() {
    if (_bmi >= 25) {
      return 'Overweight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'You have a higher than normal body weight. Let\'s get active!';
    } else if (_bmi > 18.5) {
      return 'You have a normal body weight for your height. Keep it up!';
    } else {
      return 'You have a lower than normal body weight for your height. Doughnuts anyone?';
    }
  }
}