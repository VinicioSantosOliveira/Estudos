import 'dart:io';

void main() {
  final String name = pegarNome();

  double peso = pegarPeso();
  double altura = pegarAltura();

  //double resultado = calcularImc(peso: peso, altura: altura); //passando argumento posicional
  double resultado = calcularImc(peso: peso, altura: altura); //passando argumento nomeado

  print('\n\n');
  print('Nome: $name');
  if (resultado > 25) {
    print('você está gordo');
  } else if (resultado < 18) {
    print('você está magro');
  } else {
    print('você está com peso normal');
  }
}

//se nao usar required tem que dizer que pode vir nulo usando ? ou pode passar um valor pra variavel Ex: double altura = 0.0
double calcularImc({required double peso, required double altura}) { //required obriga que seja passado o valor no argumento
  return peso / (altura * altura);
}

String pegarNome() {
  print('Digite seu nome');
  final String? name = stdin.readLineSync();
  if (name == null) {
    return 'Anônimo';
  } else {
    return name;
  }
}

double pegarPeso() {
  print('Digite seu peso');
  final String? pesoString = stdin.readLineSync();
  if (pesoString == null) {
    return 0.0;
  } else {
    return double.parse(pesoString);
  }
}

double pegarAltura() {
  print('Digite sua altura');
  final String? alturaString = stdin.readLineSync();
  if (alturaString == null) {
    return 0.0;
  } else {
    return double.parse(alturaString);
  }
}