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
  }
  @override
  void alimentar() {
    print("Comendo frutas..");
  }
  @override
  void emitirSom() {
    print("Som de ave..");
  }
  @override
  void status() {
    print("${this.corPena}, ${this.peso}, ${this.idade}, ${this.membros}");
  }
}
