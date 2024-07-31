/*class ContaBancaria {
  double _saldo = 0.0;

  void depositar(double valor) {
    _saldo += valor;
  }

  void sacar(double valor) {
    if (valor <= _saldo) {
      _saldo -= valor;
    } else {
      print('Saldo insuficiente.');
    }
  }

  double get saldo => _saldo;
}*/

/*//Construtor padrao
class Carro {
  String marca;
  String modelo;
  String cor;

  Carro(this.marca, this.modelo, this.cor);
}

void main() {
  Carro meuCarro = Carro('Hyundai', 'i30', 'Prata');
  Carro paiCarro = Carro('Hyundai', 'i30', 'Prata');
  print(
      'Meu carro Marca: ${meuCarro.marca}, Modelo: ${meuCarro.modelo}, Cor: ${meuCarro.cor}');
  print(
      'Pai carro Marca: ${paiCarro.marca}, Modelo: ${paiCarro.modelo}, Cor: ${paiCarro.cor}');
}*/

/*//Construtor nomeado
class CarroN {
  late String marca;
  late String modelo;
  late String cor;

  CarroN.comMarca(this.marca){ 
    modelo = '458';
    cor = 'Vermelho';
}
}

void main() {
  CarroN carro1 = CarroN.comMarca('Ferrari');
  print(
      'Carro 1 - Marca: ${carro1.marca}, Modelo: ${carro1.modelo}, Cor: ${carro1.cor}');
}*/

/*//Construtor redirecionado
class Carro {
  String marca;
  String modelo;
  String cor;

  Carro(this.marca, this.modelo, this.cor);

  Carro.Basico() : this('Fiat', 'Uno', 'Branco');
}

void main() {
  Carro carro1 = Carro.Basico();
  print('Marca: ${carro1.marca}, Modelo: ${carro1.modelo}, Cor: ${carro1.cor}');
}*/

/*//construtor constante
class Ponto {
  final int x;
  final int y;

  const Ponto(this.x, this.y);
}

void main() {
  const ponto1 = (2, 5);
  const ponto2 = (2, 5);
  print(ponto1 == ponto2);
}*/

//inicializadores de variaveis

class Triangulo {
  double altura;
  double largura;
  double area;

  Triangulo(this.largura, this.altura) : area = (largura * altura) / 2;

  void MostrarArea() {
    print('Area: $area');
  }
}

void main() {
  Triangulo tri = Triangulo(5, 10);
  tri.MostrarArea();
}
