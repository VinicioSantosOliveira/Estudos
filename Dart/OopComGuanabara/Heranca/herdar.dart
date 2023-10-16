void main() {
  Pessoa p1 = Pessoa(
    nome: "Joao",
    idade: 30,
    sexo: "M",
  );
  Aluno p2 = Aluno(
    matricula: 1234,
    curso: "Ads",
    nome: "Vinicio",
    idade: 21,
    sexo: "M",
  );
  Professor p3 = Professor(
    especialidade: "Linguagens",
    salario: 2000,
    nome: "Jose",
    idade: 40,
    sexo: "M",
  );
  Funcionario p4 = Funcionario(
    setor: "informatica",
    trabalhando: false,
    nome: "Maria",
    idade: 35,
    sexo: "F",
  );

  print(p1.toString());
  print(p2.toString());
  print(p3.toString());
  print(p4.toString());

  p2.cancelarMatricula();
  p3.receberAumento(450.55);
  p4.mudarTrabalho();

  print(p3.salario);
  print(p4.trabalhando);
}

class Pessoa {
  final String nome;
  int idade;
  final String sexo;

  Pessoa({
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

class Aluno extends Pessoa {
  int matricula;
  final String curso;

  Aluno({
    required this.matricula,
    required this.curso,
    required String nome,
    required int idade,
    required String sexo,
  }) : super(
          nome: nome,
          idade: idade,
          sexo: sexo,
        );

  void cancelarMatricula() {
    print("Matricula cancelada com sucesso");
  }
}

class Professor extends Pessoa {
  final String especialidade;
  double salario;

  Professor({
    required this.especialidade,
    required this.salario,
    required String nome,
    required int idade,
    required String sexo,
  }) : super(
          nome: nome,
          idade: idade,
          sexo: sexo,
        );

  void receberAumento(double aumento) {
    this.salario = salario + aumento;
  }
}

class Funcionario extends Pessoa {
  final String setor;
  bool trabalhando;

  Funcionario(
      {required this.setor,
      required this.trabalhando,
      required String nome,
      required int idade,
      required String sexo})
      : super(
          nome: nome,
          idade: idade,
          sexo: sexo,
        );

  void mudarTrabalho() {
    if (trabalhando) {
      this.trabalhando = false;
    } else {
      this.trabalhando = true;
    }
  }
}
