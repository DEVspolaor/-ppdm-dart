void main() {
  List<String> frutas = ["banana", "maçã", "laranja", "abacaxi", "kiwi"];

  // Ordenando a lista em ordem alfabética
  frutas.sort();

  // Mostrando na tela as frutas ordenadas
  print("Frutas em ordem alfabética:");
  for (String fruta in frutas) {
    print(fruta);
  }
}
