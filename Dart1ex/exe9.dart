//Cálculo em um mercado 2
import 'dart:io';

// Função que lê a quantidade de um determinado produto
int lerQuantidade(String nomeProd) {
  print("Digite a quantidade de $nomeProd:");
  return int.parse(stdin.readLineSync()!);
}

// Função que calcula o valor total da compra
double calcularValorTotal(int qtdRefr, int qtdSalg, int qtdSorv) {
  double precoRefr = 8.0;
  double precoSalg = 12.0;
  double precoSorv = 9.0;

  return (qtdRefr * precoRefr) +
         (qtdSalg * precoSalg) +
         (qtdSorv * precoSorv);
}

// Função que calcula o valor a ser pago por pessoa
double calcularValorPorPessoa(double valorTotal, int numPessoas) {
  return valorTotal / numPessoas;
}

void main() {
  // Leitura da quantidade de produtos desejados
  int qtdRefr = lerQuantidade("refrigerantes");
  int qtdSalg = lerQuantidade("salgados");
  int qtdSorv = lerQuantidade("sorvetes");

  // Leitura da quantidade de pessoas que irão pagar
  print("Digite a quantidade de pessoas que irão pagar:");
  int numPessoas = int.parse(stdin.readLineSync()!);

  // Cálculo do valor total da compra
  double valorTotal = calcularValorTotal(qtdRefr, qtdSalg, qtdSorv);

  // Cálculo do valor a ser pago por pessoa
  double valorPorPessoa = calcularValorPorPessoa(valorTotal, numPessoas);

  // Impressão do valor total da compra e do valor a ser pago por pessoa
  print("O valor total da compra é: R\$ $valorTotal");
  print("O valor a ser pago por pessoa é: R\$ $valorPorPessoa");
}
