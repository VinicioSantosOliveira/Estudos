import 'estudante.dart';

class Bolsista extends Estudante {
  int bolsa;

  Bolsista({
    required this.bolsa,
    required super.nome,
    required super.idade,
    required super.sexo,
    required super.numeroMatricula,
    required super.curso,
  });

  void renovarBolsa() {
    print("Renovando mensalidade de ${this.nome}.");
  }
  @override
  void pagarMensalidade() {
    print("${this.nome} é bolsista, pagamento facilitado.");
  }
}
