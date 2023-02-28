//Média dos números
import 'dart:io';

void main()
{
    print("Digite a temperatura que será convertida: ");
    double fahr = double.parse(stdin.readLineSync()!);
    
    var conv = (fahr-32)*(5/9);
    
    print("A conversão deu: $conv C°");
}