import 'dart:math';
class CalculatorBrain{
  final int taille ;
  final  int poids;
  double _bmi =0;


  CalculatorBrain({required this.taille,required this.poids});

  String calculDuBMI(){
    _bmi = poids/pow(taille/100, 2);
    return _bmi.toString();

  }

}