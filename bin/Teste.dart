import 'dart:io';

import 'calculate.dart';

void main(List<String> arguments) {
  var calculate = CalculateData();

  print(
      'Bem Vindo, Esse é o sistema de teste de números divisiveis \n os números disponíveis são 3 e 5');

  print('Insira um numero!');
  var number = stdin.readLineSync();

  if (number != null) {
    var result = calculate.calculateNumber(int.parse(number));
    print(
        'Os Elementos são: ${calculate.items.toString()}\ne a somatória é: $result');
    return;
  }
  print('Erro');
}
