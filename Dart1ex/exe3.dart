//Programa de espetáculo teatral
import "dart:io";
void main()
{
    print('Qual é o valor do evento?: ');
    double custo = double.parse(stdin.readLineSync()!);

     print('Qual é o valor do ingresso?: ');
    double ingresso = double.parse(stdin.readLineSync()!);
     double qtdIngresso = custo/ingresso;

     print('Você precisa vender ${qtdIngresso.toStringAsFixed(0)} ingressos para cobrir o custo do evento');
}