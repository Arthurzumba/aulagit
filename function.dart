import 'dart:io';

void main() {
  // String valor;

  print(
      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.");

  stdout.write("Aceite os termos para prosseguir (sim/nao):");
  String? valor = stdin.readLineSync();

  if (valor != null) {
    valor = valor.toLowerCase();
  }

  if (valor == 'sim') {
    print("os termos foram aceitos!");
  } else if (valor == 'nao') {
    print("os termos não foram aceitos!");
  } else {
    print("resposta invalida, use 'sim' ou 'nao'");
  } /*else {
    print("não foi inserido resposta!");
  }*/
}


















/*int soma(int a, int b, int c) {
  return (a + b) * c;
}

void main() {
  int resultado1 = soma(3, 5, 2);
  int resultado2 = soma(10, 20, 3);
  print(resultado1); // Saída: 8
  print(resultado2); // Saída: 30
}

double PorDois(double valor) {
  return valor * 2;
}

void main() {
  print(PorDois(20.5));
}*/
