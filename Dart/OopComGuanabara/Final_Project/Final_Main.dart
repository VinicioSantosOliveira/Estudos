import 'Gafanhoto.dart';
import 'Video.dart';
import 'Visualizacao.dart';

void main() {
  Video v1 = new Video(titulo: "aula trabalho");
  Video v2 = new Video(titulo: "aula Tde");
  //Video v3 = new Video(titulo: "aula Prova");

  Gafanhoto g1 = new Gafanhoto("yes", "Pedro", 20, "M", 0);
  Gafanhoto g2 = new Gafanhoto("not", "Maria", 18, "F", 0);

  Visualizacao vi1 = new Visualizacao(g1, v1);
  Visualizacao vi2 = new Visualizacao(g2, v2);
  Visualizacao vi3 = new Visualizacao(g1, v2);
  vi1.avaliar;
  vi2.avaliarComNota(8);
  vi3.avaliarPorPorcentagem(50);

  print(vi1.toString());
  print(vi2.toString());
  print(vi3.toString());
  print(v2.toString());
}