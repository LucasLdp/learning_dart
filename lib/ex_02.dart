// Escreva um programa que leia dois números em ponto flutuante e imprima a soma desses números.

import 'dart:math';

void calcSumDoubleNumber() {
  // Limitar o valor a duas casas decimais
  double num1 = double.parse(Random().nextDouble().toStringAsFixed(2));
  double num2 = double.parse(Random().nextDouble().toStringAsFixed(2));

  String results = (num1 + num2).toStringAsFixed(2);

  print("A soma dos números $num1 e $num2 é $results");
}

void main() {
  calcSumDoubleNumber();
}
