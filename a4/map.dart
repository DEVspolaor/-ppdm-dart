void main() {
  // Criando um mapa para armazenar os nomes e preços das frutas
  Map<String, double> frutas = {
    "banana": 2.50,
    "maçã": 3.00,
    "laranja": 2.20,
    "abacaxi": 5.00,
    "kiwi": 4.50,
  };

  // Apresentando os nomes e preços das frutas utilizando um loop for-in
  print("Frutas e seus preços:");
  for (var fruta in frutas.keys) {
    var preco = frutas[fruta];
    print("$fruta - R\$$preco");
  }
}
