abstract class Pessoa {
  String nome;
  int idade;
  String sexo;
  double experiencia = 0.0;

  Pessoa(
    this.nome,
    this.idade,
    this.sexo,
    this.experiencia,
  );

  void ganharExp() {
    this.experiencia++;
  }
}
