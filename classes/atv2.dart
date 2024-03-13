import 'dart:io';

class Carro {
  String? marca;
  String? modelo;
  String? cor;
  int? ano;

  double acelerar(double velocidade) {
    return velocidade += 1;
  }
}

void main() {
  var velocidade = 0.0;

  Carro carro = new Carro();
  carro.marca = 'Mitsubishi';

  var resposta = '';
  do {
    print("Deseja acelerar? (Digite 's' para sim ou 'n' para não)");
    resposta = stdin.readLineSync() ?? '';
    if (resposta == 's') {
      velocidade = carro.acelerar(velocidade);
      print("Velocidade atual: $velocidade");
    }
  } while (resposta != 'n');
}

void ligar() {
  print('O carro está ligado.');
}

void desligar() {
  print('O carro está desligado.');
}

void buzinar() {
  print('O carro buzinou');
}
