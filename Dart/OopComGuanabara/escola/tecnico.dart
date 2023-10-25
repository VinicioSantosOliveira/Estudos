import 'estudante.dart';

class Tecnico extends Estudante {
  final int registroProfissional;

  Tecnico({
    required this.registroProfissional,
    required super.nome,
    required super.idade,
    required super.sexo,
    required super.numeroMatricula,
    required super.curso,
  });

  void praticar() {
    print("Praticando...\nPrática concluída com sucesso!");
  }
}
