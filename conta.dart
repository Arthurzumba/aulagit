import 'dart:io';
void main() {
   double number;

  do {
    print('Por favor, insira um número maior que 0:');
    number = double.parse(stdin.readLineSync()!);
  } while (number <= 0);

  print('Você inseriu o número: $number');








  /*for (int i = 0; i <= 10; i=i+2) {
    print(i);
  }*/
}
