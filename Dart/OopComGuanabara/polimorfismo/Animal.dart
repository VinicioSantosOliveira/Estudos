abstract class Animal {
  final double peso;
  final int idade;
  final int membros;

  Animal({
    required this.peso,
    required this.idade,
    required this.membros,
  });

  void locomover() {}
  void alimentar() {}
  void emitirSom() {}
  void status() {}
}
