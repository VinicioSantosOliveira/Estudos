import 'Animal.dart';

class Peixe extends Animal {
  final String corEscama;

  Peixe({
    required this.corEscama,
    required double peso,
    required int idade,
    required int membros,
  }) : super(
          peso: peso,
          idade: idade,
          membros: membros,
        );
  
  void soltarBolha() {
    print("Soltou uma bolha..");
  }
  @override
  void locomover() {
    print("Nadando");
  }
  @override
  void alimentar() {
    print("Comendo substancias..");
  }
  @override
  void emitirSom() {
    print("Peixe nao faz som");
  }
  @override
  void status() {
    print("${this.corEscama}, ${this.peso}, ${this.idade}, ${this.membros}");
  }
}
