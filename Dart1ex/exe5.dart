//Cálculo para saber seu salário liquido
import "dart:io";
void main()
{
    double diaria = 38;
    print('Diária: $diaria');

    print('Quantos dias foram trabalhados?');
    double qtdDias = double.parse(stdin.readLineSync()!);
    double salarioBruto = qtdDias*diaria;

     print('Salário bruto: $salarioBruto');
     double imposto = salarioBruto*0.06;

      print('Imposto de renda: $imposto');
     double salarioLiq = salarioBruto-imposto;
     
     print('Salário liquido: $salarioLiq');
}