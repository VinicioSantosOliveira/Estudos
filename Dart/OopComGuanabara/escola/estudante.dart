import 'humano.dart';

class Estudante extends Humano {
  final int numeroMatricula;
  final String curso;

  Estudante({
    required this.numeroMatricula,
    required this.curso,
    required super.nome,
    required super.idade,
    required super.sexo,
  });

  void pagarMensalidade() {
    print("Pagando mensalidade do(a) estudante(a) ${this.nome}.");
  }
}
