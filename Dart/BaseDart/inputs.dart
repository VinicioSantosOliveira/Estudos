import 'dart:io';

void main() {

  //? serve para dizer que essa variavel pode vir a ser nula
  //! serve para dizer que voce tem certeza que esta variavel nao vai retorna nula
  

  print("Digite seu nome: ");
  final String? nome = stdin.readLineSync();

  print("Digite sua altura: ");
  final String? alturaString = stdin.readLineSync();

  print("Digite sua idade: ");
  final String? idadeString = stdin.readLineSync();

  print("$nome, $alturaString, $idadeString");
}