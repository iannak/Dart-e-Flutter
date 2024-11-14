import 'dart:io';

void main() {
  var numeroUm = double.parse(stdin.readLineSync()!);
  var numeroDois = double.parse(stdin.readLineSync()!);

  void soma() {
    print(numeroUm + numeroDois);
  }

  void subtracao() {
    print(numeroUm - numeroDois);
  }

  void divisao() {
    print(numeroUm / numeroDois);
  }

  void multiplicacao() {
    print(numeroUm * numeroDois);
  }

  soma();
}
