//Aluguel de carros
import 'dart:io';

void main() {
  print('Qual o tipo de carro alugado (popular ou luxo)?');
  String tipoCar = stdin.readLineSync()!;

  print('Quantos dias de aluguel?');
  int dias = int.parse(stdin.readLineSync()!);

  print('Quantos Km foram percorridos?');
  double km = double.parse(stdin.readLineSync()!);

  double precoDia;
  double precoKm;

  if (tipoCar == 'popular') {
    precoDia = 90.0;
    if (km <= 100) {
      precoKm = 0.20;
    } else {
      precoKm = 0.10;
    }
  } else if (tipoCar == 'luxo') {
    precoDia = 150.0;
    if (km <= 200) {
      precoKm = 0.30;
    } else {
      precoKm = 0.25;
    }
  } else {
    print('Tipo de carro inválido');
    return;
  }

  double precoTotal = dias * precoDia + km * precoKm;

  print('O preço a ser pago é R\$${precoTotal.toStringAsFixed(2)}');
}
