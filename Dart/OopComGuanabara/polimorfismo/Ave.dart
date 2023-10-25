import 'Animal.dart';

class Ave extends Animal {
  final String corPena;

  Ave({
    required this.corPena,
    required double peso,
    required int idade,
    required int membros,
  }) : super(
          peso: peso,
          idade: idade,
          membros: membros,
        );
  
  void fazerNinho() {
    print("Construiu um ninho..");
  }
  @override
  void locomover() {
    print("Voando..");
    // TODO: implement locomover
    super.locomover();
  }
  @override
  void alimentar() {
    print("Comendo frutas..");
    // TODO: implement alimentar
    super.alimentar();
  }
  @override
  void emitirSom() {
    print("Som de ave..");
    // TODO: implement emitirSom
    super.emitirSom();
  }
  @override
  void status() {
    print("${this.corPena}, ${this.peso}, ${this.idade}, ${this.membros}");
    // TODO: implement status
    super.status();
  }
}
