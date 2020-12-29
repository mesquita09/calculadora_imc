import 'dart:io';
import 'calculaImc.dart';
import 'imprimeResultado.dart';

main() {
  print('=== digite seu peso');
  String inputPeso = stdin.readLineSync();
  int peso = int.parse(inputPeso);

  print('=== digite sua altura');
  String inputAltura = stdin.readLineSync();
  double altura = double.parse(inputAltura);

  double imc = calculaImc(altura, peso);

  imprimeResultado(imc);
}
