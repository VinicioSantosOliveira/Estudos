import 'dart:io';

void main() {
  int idade = funcaoIdade();
  print(funcaoCategoria(idade));
}

funcaoIdade() {
  print("Informe sua idade: ");
  String? input = stdin.readLineSync();
  int idade = int.parse(input!);
  return idade;
}

funcaoCategoria(idade) {
  if (idade >= 5 && idade <= 7) {
    return "Categoria: Infantil A";
  }
  if (idade >= 8 && idade <= 10) {
    return "Categoria: Infantil B";
  }
  if (idade >= 11 && idade <= 13) {
    return "Categoria: Juvenil A";
  }
  if (idade >= 14 && idade <= 17) {
    return "Categoria: Juvenil B";
  } else {
    return "Categoria: Adulto";
  }
}
