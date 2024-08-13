/*class Pessoa {
  String _nome = ''; // Propriedade privada
  int _idade = 0;    // Propriedade privada

  // Getter para _nome
  String get nome => _nome;

  // Setter para _nome
  set nome(String novoNome) {
    if (novoNome.isNotEmpty) {
      _nome = novoNome;
    }
  }

  // Getter para _idade
  int get idade => _idade;

  // Setter para _idade
  set idade(int novaIdade) {
    if (novaIdade > 0) {
      _idade = novaIdade;
    }
  }
}

void main() {
  var pessoa = Pessoa();

  // Usando o setter
  pessoa.nome = 'Arthur';
  pessoa.idade = 20;

  // Usando o getter
  print('Nome: ${pessoa.nome}'); 
  print('Idade: ${pessoa.idade}'); 

  // Tentando definir uma idade negativa (não altera por causa da validação)
  pessoa.idade = 21;
  print('Idade após tentativa de alteração: ${pessoa.idade}');
}*/

class Circulo {
  double _raio;

  Circulo(this._raio);

  // Getter para calcular a área
  double get area => 3.14 * _raio * _raio;

  // Getter para calcular o diâmetro
  double get diametro => 2 * _raio;
}

void main() {
  var circulo = Circulo(5);
  print('Área: ${circulo.area}'); // Área: 78.5
  print('Diâmetro: ${circulo.diametro}'); // Diâmetro: 10.0
}

