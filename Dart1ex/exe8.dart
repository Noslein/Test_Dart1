//Cálculo em um mercado
import 'dart:io';

void main() {
  // Define os preços dos produtos
  double precoRefr = 8.0;
  double precoSalg = 12.0;
  double precoSorv = 9.0;

  // Leitura da quantidade de produtos desejados
  print("Digite a quantidade de refrigerantes:");
  int qtdRefr = int.parse(stdin.readLineSync()!);

  print("Digite a quantidade de salgados:");
  int qtdSalg = int.parse(stdin.readLineSync()!);

  print("Digite a quantidade de sorvetes:");
  int qtdSorv = int.parse(stdin.readLineSync()!);

  // Cálculo do valor total da compra
  double valorTotal =
      (qtdRefr * precoRefr) + (qtdSalg * precoSalg) + (qtdSorv * precoSorv);

  // Impressão do valor total da compra
  print("O valor total da compra é de: $valorTotal R\$");
}
