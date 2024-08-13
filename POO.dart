void main() {
  Pessoa pessoa1 = Pessoa('Arthur', 20, '87988216014');
  Pessoa pessoa2 = Pessoa('Sofia', 18, '87999074358');
  Pessoa pessoa3 = Pessoa('Felipe', 17);

  pessoa1.apresenta();
  pessoa2.apresenta();
  pessoa3.apresenta();
}

class Pessoa {
  String nome = '';
  int idade = 0;
  String telefone = '';

  Pessoa(this.nome, this.idade, [this.telefone = 'Desconhecido']);

  void apresenta() {
    print('Meu nome é ${nome}, tenho ${idade} e meu telefone é ${telefone}.');
  }
}
