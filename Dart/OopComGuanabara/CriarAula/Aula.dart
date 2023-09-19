class Aula {
  late String materia;
  late String professor;
  late String data;
  late String horario;
  late double duracao;
  late bool aula;

  void status() {
    print("A materia é ${this.materia}");
    print("O professor é ${this.professor}");
    print("O dia é ${this.data}");
    print("O horario é ${this.horario}");
    print("A duraçao é de ${this.duracao}");
    print("A aula esta acontecendo? ${this.aula}");
  }

  void exercicio() {
    if (this.aula == true) {
      print("Faça os exercicios");
    } else {
      print("Nao tem aula");
    }
  }

  void aulaHoje() {
    this.aula = true;
  }

  void semAulaHoje() {
    this.aula = false;
  }
}