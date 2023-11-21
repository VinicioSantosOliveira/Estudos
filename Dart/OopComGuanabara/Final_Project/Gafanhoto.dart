import 'Pessoa.dart';

class Gafanhoto extends Pessoa {
  String login;
  int totalAssistido = 0;

  Gafanhoto(
    this.login,
    super.nome,
    super.idade,
    super.sexo,
    super.experiencia,
  );

  void viuMaisUm() {
    totalAssistido++;
  }
}
