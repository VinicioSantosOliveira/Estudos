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
    // TODO: implement locomover
    super.locomover();
  }

  @override
  void alimentar() {
    print("Mamando..");
    // TODO: implement alimentar
    super.alimentar();
  }

  @override
  void emitirSom() {
    print("som de mamifero..");
    // TODO: implement emitirSom
    super.emitirSom();
  }
  @override
  void status() {
    print("${this.corPelo}, ${this.peso}, ${this.idade}, ${this.membros}");
    // TODO: implement status
    super.status();
  }
}
