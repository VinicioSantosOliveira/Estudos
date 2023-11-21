import 'Gafanhoto.dart';
import 'Video.dart';

class Visualizacao {
  Gafanhoto espectador;
  Video filme;

  Visualizacao(
    this.espectador,
    this.filme,
  ) {
    this.espectador.totalAssistido++;
    this.filme.views++;
    this.filme.like();
    this.filme.play();
  }

  void avaliar() {
    this.filme.avaliacao = 5;
  }
  void avaliarComNota(int nota) {
    this.filme.avaliacao = nota;
  }
  void avaliarPorPorcentagem(double porc) {
    int total = 0;

    if (porc <= 20) {
      total = 3;
    }
    else if (porc <= 50) {
      total = 5;
    }
    else if (porc <= 90) {
      total = 8;
    } else {
      total = 10;
    }
    this.filme.avaliacao = total;
  }

  @override
  String toString() {
    return "Video('espectador' = ${espectador.nome}, 'filme' = ${filme})";
  }
}
