class Aviao {
  String? modelo;
  String? companhiaAerea;
  int? anoFabricacao;
  double? altitudeAtual;

  Aviao(
      this.modelo, this.companhiaAerea, this.anoFabricacao, this.altitudeAtual);

  void decolar() {
    print("O avião $modelo da companhia $companhiaAerea está decolando.");
  }

  void voar() {
    print(
        "O avião $modelo está voando a uma altitude de $altitudeAtual metros.");
  }

  void aumentarAltitude(double valor) {
    altitudeAtual = altitudeAtual! + valor;
    print(
        "A altitude do avião $modelo foi aumentada para $altitudeAtual metros.");
  }

  void pousar() {
    print("O avião $modelo está pousando.");
  }
}

void main() {
  var aviao = Aviao("Boeing 737", "LATAM", 2015, 10000.0);

  aviao.decolar();
  aviao.voar();
  aviao.aumentarAltitude(5000.0);
  aviao.pousar();
}
/*this é uma palavra-chave que se refere ao próprio objeto em que está sendo utilizado.
 Ele é usado principalmente para diferenciar entre variáveis locais e atributos de objeto quando têm o mesmo nome.*/