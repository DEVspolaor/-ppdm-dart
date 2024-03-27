class Pessoa {
  String? _nome;
  int? _idade;
  String? _cpf;

  String? get nome => _nome;
  int? get idade => _idade;
  String? get cpf => _cpf;

  void setNome(String novoNome) {
    _nome = novoNome;
  }

  void setIdade(int novaIdade) {
    _idade = novaIdade;
  }

  void setCpf(String novoCpf) {
    _cpf = novoCpf;
  }

  void imprimirDados() {
    print('Nome: ${_nome}');
    print('Idade: ${_idade}');
    print('CPF: ${_cpf}');
  }
}

void main() {
  Pessoa pessoa = Pessoa();

  pessoa.setNome('João');
  pessoa.setIdade(30);
  pessoa.setCpf('123.456.789-00');

  pessoa.imprimirDados();
}
