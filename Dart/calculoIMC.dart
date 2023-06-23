import 'dart:io';

void main() {
  //IMC = peso / altura**2

  print("Digite seu nome: ");
  final String? nome = stdin.readLineSync(); //? serve para dizer que essa variavel pode vir a ser nula
  
  print("Digite seu peso: ");
  final String? pesoString = stdin.readLineSync();

  print("Digite sua altura: ");
  final String? alturaString = stdin.readLineSync();

  double peso = double.parse(pesoString ?? ""); //?? "" serve para caso a variavel retorne null ele vai passar a ser vazio
  double altura = double.parse(alturaString!); //! serve para dizer que voce tem certeza que esta variavel nao vai retorna nula

  double imc = peso / (altura * altura);

  if (imc < 18){
    print("$nome, esta abaixo do peso ideal");
  } else if (imc > 25){
    print("$nome, voce esta acima do peso ideal");
  } else{
    print("$nome, voce esta no peso ideal");
  }
}