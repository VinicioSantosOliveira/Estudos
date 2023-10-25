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
    // TODO: implement locomover
    super.locomover();
  }
  @override
  void alimentar() {
    print("Comendo vegetais..");
    // TODO: implement alimentar
    super.alimentar();
  }
  @override
  void emitirSom() {
    print("Som de reptil..");
    // TODO: implement emitirSom
    super.emitirSom();
  }
  @override
  void status() {
    print("${this.corEscama}, ${this.peso}, ${this.idade}, ${this.membros}");
    // TODO: implement status
    super.status();
  }
}
