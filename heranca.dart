void main() {
  Encontro casal1 = Encontro('Arthur', 20, 'Sofia', 18);
  Encontro casal2 = Encontro('Fulano', 30, 'fulana', 25);

  casal1.apresenta();
  casal2.apresenta();
}

class Pessoas {
  String nome1 = '';
  int idade1 = 0;
  String nome2 = '';
  int idade2 = 0;

  Pessoas(this.nome1, this.idade1, this.nome2, this.idade2);

  void apresenta() {
    print(
        'Casal composto por $nome1 com $idade1 anos e $nome2 com $idade2 anos.');
  }
}

class Encontro extends Pessoas {
  Encontro(nome1, idade1, nome2, idade2) : super(nome1, idade1, nome2, idade2);
}
