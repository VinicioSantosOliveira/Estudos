import 'Animal.dart';

class Reptil extends Animal {
  final String corEscama;

  Reptil({
    required this.corEscama,
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
    print("Rastejando..");
  }
  @override
  void alimentar() {
    print("Comendo vegetais..");
  }
  @override
  void emitirSom() {
    print("Som de reptil..");
  }
  @override
  void status() {
    print("${this.corEscama}, ${this.peso}, ${this.idade}, ${this.membros}");
  }
}
