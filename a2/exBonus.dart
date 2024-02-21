void main() {
  //se quiser alterar o valor vá por aqui
  var user = 199;

  var Mcem = 0;
  var Mcin = 0;
  var Mdez = 0;
  var Mcinco = 0;
  var Mum = 0;

  //100
  while ((user - 100) >= 0) {
    user -= 100;
    Mcem += 1;
  }

//50
  while ((user - 50) >= 0) {
    user -= 50;
    Mcin += 1;
  }

  //10
  while ((user - 10) >= 0) {
    user -= 10;
    Mdez += 1;
  }

  //5
  while ((user - 5) >= 0) {
    user -= 5;
    Mcinco += 1;
  }

  //1
  while ((user - 1) >= 0) {
    user -= 1;
    Mum += 1;
  }

  print('$Mcem moeda(s) de M\$100,00');
  print('$Mcin moeda(s) de M\$50,00');
  print('$Mdez moeda(s) de M\$10,00');
  print('$Mcinco moeda(s) de M\$5,00');
  print('$Mum moeda(s) de M\$1,00');
}
