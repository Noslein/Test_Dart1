//Cálculo de Horas, minutos e segundos para Seg.
import 'dart:io';

void main() {
  print("Diga as horas: ");
  int hrs = int.parse(stdin.readLineSync()!);

  print("Diga os minutos: ");
  int mit = int.parse(stdin.readLineSync()!);

  print("Diga os segundos: ");
  int seg = int.parse(stdin.readLineSync()!);

  var result = (hrs * 3600) + (mit * 60) + seg;

  print("Resultado deu: $result");
}
