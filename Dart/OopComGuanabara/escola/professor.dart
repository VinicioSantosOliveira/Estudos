import 'humano.dart';

class Prof extends Humano {
  final String especialidade;
  double salario;

  Prof({
    required this.especialidade,
    required this.salario,
    required super.nome,
    required super.idade,
    required super.sexo,
  });

  void aumentoSalario(double valorAumento) {
    this.salario += valorAumento;
    print("Salario: ${this.salario}");
  }
}
