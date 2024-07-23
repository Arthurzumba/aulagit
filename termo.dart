import 'dart:io';

void main() {
  String? valor;
  print(
        "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.");
  do {
    stdout.write("Você aceita os termos? (sim/nao):");
    valor = stdin.readLineSync();
    if (valor != null) {
      valor = valor.toLowerCase();
    }
    if (valor == 'sim') {
      print("você aceitou os termos!");
    } else if (valor == 'nao') {
      print("para prosseguir aceite os termos!");
    } else {
      print("reposta inválida!");
    }
  } while (valor != 'sim');
}
