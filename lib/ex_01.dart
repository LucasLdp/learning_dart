// Escrever um programa que lê um determinado valor positivo e calcula seu dobro.

import 'dart:math';

void calcDouble() {
  int number = Random().nextInt(20);

  print('O dobro do valor $number é ${number * 2}');
}

void main() {
  calcDouble();
}
