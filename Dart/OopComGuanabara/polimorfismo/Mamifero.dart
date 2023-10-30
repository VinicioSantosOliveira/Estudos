import 'Animal.dart';

class Mamifero extends Animal {
  final String corPelo;

  Mamifero({
    required this.corPelo,
    required double peso,
    required int idade,
    required int membros,
  }) : super(
          peso: peso,
          idade: idade,
          membros: membros,
        );

  @override
  void locomover() {
    print("Correndo..");
  }

  @override
  void alimentar() {
    print("Mamando..");
  }

  @override
  void emitirSom() {
    print("som de mamifero..");
  }
  @override
  void status() {
    print("${this.corPelo}, ${this.peso}, ${this.idade}, ${this.membros}");
  }
}
