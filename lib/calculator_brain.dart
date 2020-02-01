import 'dart:math';

class CalculatorBrain {
  final int height;
  final int weight;

  double _bmi;

  CalculatorBrain({this.height, this.weight});

  String calculateBMI(){
    _bmi = weight / pow(height/100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult(){
    if (_bmi >= 25) {
      return "OverWeight";
    }else if (_bmi > 18.5) {
      return "Normal";
    }else {
      return "Underweight";
    }
  }

  String getIterpretation(){
    if (_bmi >= 25) {
      return "You ave a higher...";
    }else if (_bmi > 18.5) {
      return "You have a normal..";
    }else {
      return "You have a lower...";
    }
  }
}