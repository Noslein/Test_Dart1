//Cálculo de tarifa de uma chamada
import 'dart:io';

void main() {
  double tarifaI = 4.59;
  double tarifaA = 1.30;

  // Leitura da duração total da chamada em minutos
  print("Digite a duração total da chamada em minutos:");
  int duracao = int.parse(stdin.readLineSync()!);

  // Cálculo do valor a ser pago
  double valorP;
  if (duracao <= 3) {
    valorP = tarifaI;
  } else {
    int minutosAdd = duracao - 3;
    valorP = tarifaI + (minutosAdd * tarifaA);
  }

  // Impressão do valor a ser pago
  print("O valor a ser pago é de: $valorP R\$");
}
