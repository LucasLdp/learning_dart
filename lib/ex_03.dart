//Escreva um programa que leia um inteiro, calcule e imprima o quadrado no número lido.

import 'dart:math';

void calcSquaredNumber() {
  int random_number = Random().nextInt(11);

  print("O quadrado do número $random_number é ${pow(random_number, 2)}");
}

void main() {
  calcSquaredNumber();
}
