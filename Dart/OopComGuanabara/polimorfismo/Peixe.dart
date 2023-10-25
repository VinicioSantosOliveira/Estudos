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
    // TODO: implement locomover
    super.locomover();
  }
  @override
  void alimentar() {
    print("Comendo substancias..");
    // TODO: implement alimentar
    super.alimentar();
  }
  @override
  void emitirSom() {
    print("Peixe nao faz som");
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
