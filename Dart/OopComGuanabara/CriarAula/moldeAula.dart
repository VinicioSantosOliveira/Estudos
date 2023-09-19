import 'Aula.dart';

void main() {
  Aula aula1 = new Aula();
  aula1.materia = "OOP";
  aula1.professor = "Guanabara";
  aula1.data = "17/04";
  aula1.horario = "12:03";
  aula1.duracao = 20.37;
  aula1.aula = true;

  aula1.status();
  aula1.exercicio();
  aula1.semAulaHoje();
  aula1.status();
}