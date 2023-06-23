import 'dart:io';

void main() {
  print("Digite seu nome: ");
  final String? nome = stdin.readLineSync(); //? serve para dizer que essa variavel pode vir a ser nula
  
  print("Digite sua altura: ");
  final String? alturaString = stdin.readLineSync();

  print("Digite sua idade: ");
  final String? idadeString = stdin.readLineSync();

  print("$nome, $alturaString, $idadeString");
}