// Classe Pessoa
class Pessoa {
  String nome;
  int idade;
  String sexo;

  // Construtor
  Pessoa(this.nome, this.idade, this.sexo);

  // Método para imprimir os atributos
  void imprimir() {
    print('Nome: $nome, Idade: $idade, Sexo: $sexo');
  }
}

// Classe Animal
class Animal {
  String nome;
  String especie;
  int idade;

  // Construtor
  Animal(this.nome, this.especie, this.idade);

  // Método para fazer barulho
  void fazerBarulho() {
    print('O animal faz um som específico.');
  }
}

// Classe Cachorro que herda de Animal
class Cachorro extends Animal {
  // Construtor
  Cachorro(String nome, int idade) : super(nome, 'Cachorro', idade);

  // Sobrescrevendo o método fazerBarulho
  @override
  void fazerBarulho() {
    print('Au au!');
  }
}

// Classe Gato que herda de Animal
class Gato extends Animal {
  // Construtor
  Gato(String nome, int idade) : super(nome, 'Gato', idade);

  // Sobrescrevendo o método fazerBarulho
  @override
  void fazerBarulho() {
    print('Miau!');
  }
}

// Classe ContaBancaria
class ContaBancaria {
  int numero;
  double saldo;
  String titular;

  // Construtor
  ContaBancaria(this.numero, this.saldo, this.titular);

  // Método para depositar
  void depositar(double valor) {
    saldo += valor;
    print('Depósito de $valor realizado. Novo saldo: $saldo');
  }

  // Método para sacar
  void sacar(double valor) {
    if (saldo >= valor) {
      saldo -= valor;
      print('Saque de $valor realizado. Novo saldo: $saldo');
    } else {
      print('Saldo insuficiente para realizar o saque.');
    }
  }
}

// Classe Cliente
class Cliente {
  String nome;
  String cpf;
  ContaBancaria contaBancaria;

  // Construtor
  Cliente(this.nome, this.cpf, this.contaBancaria);
}

void main() {
  // Criando uma pessoa e imprimindo seus atributos
  Pessoa pessoa = Pessoa('João', 30, 'Masculino');
  pessoa.imprimir();

  // Criando um cachorro e fazendo-o fazer barulho
  Cachorro cachorro = Cachorro('Rex', 5);
  cachorro.fazerBarulho();

  // Criando um gato e fazendo-o fazer barulho
  Gato gato = Gato('Felix', 3);
  gato.fazerBarulho();

  // Criando uma conta bancária e realizando operações
  ContaBancaria conta = ContaBancaria(123, 1000.0, 'João');
  conta.depositar(500.0);
  conta.sacar(200.0);

  // Criando um cliente com uma conta bancária
  Cliente cliente = Cliente('Maria', '123.456.789-00', conta);
}
