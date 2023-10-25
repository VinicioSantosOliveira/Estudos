import 'Ave.dart';
import 'Mamifero.dart';
import 'Peixe.dart';
import 'Reptil.dart';

void main() {
  Mamifero m1 = Mamifero(corPelo: "Marrom", peso: 11.5, idade: 10, membros: 4);
  Reptil r1 = Reptil(corEscama: "Verde Escuro", peso: 1.2, idade: 1, membros: 4);
  Peixe p1 = Peixe(corEscama: "Vermelho e branco", peso: 2, idade: 5, membros: 0);
  Ave a1 = Ave(corPena: "Branco", peso: 0.5, idade: 3, membros: 2);

  m1.locomover();
  m1.alimentar();
  m1.emitirSom();

  r1.locomover();
  r1.alimentar();
  r1.emitirSom();

  p1.locomover();
  p1.alimentar();
  p1.emitirSom();
  p1.soltarBolha();

  a1.locomover();
  a1.alimentar();
  a1.emitirSom();
  a1.fazerNinho();
}