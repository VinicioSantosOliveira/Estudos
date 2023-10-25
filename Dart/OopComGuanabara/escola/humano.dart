abstract class Humano {
  final String nome;
  int idade;
  final String sexo;

  Humano({
    required this.nome,
    required this.idade,
    required this.sexo,
  });

  void fazerAniversario() {
    this.idade++;
  }
  @override
  String toString() {
    return "nome: ${nome}, idade: ${idade}, sexo: ${sexo}";
  }
}
