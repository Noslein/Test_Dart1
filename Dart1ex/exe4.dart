//Cálculo de Salário Final
import "dart:io";
void main()
{
    print('Qual o seu salário fixo?: ');
    double salario = double.parse(stdin.readLineSync()!);

     print('Valor das suas vendas: ');
    double vendas = double.parse(stdin.readLineSync()!);
     double salarT = salario+(vendas*0.12);

     print('Seu salário total é $salarT reais');
}