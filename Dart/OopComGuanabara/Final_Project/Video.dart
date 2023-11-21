import 'Acoes_Video.dart';

class Video implements Acoes_Video {
  String titulo;
  int avaliacao = 1;
  int views = 0;
  int curtidas = 0;
  bool reproduzindo = false;
  
  Video({required String this.titulo});

  @override
  void like() {
    this.curtidas++;
  }
  
  @override
  void pause() {
    this.reproduzindo = false;
  }
  
  @override
  void play() {
    this.reproduzindo = true;
  }

  @override
  String toString() {
    return "Video('titulo' = ${titulo}, 'avaliação' = ${avaliacao}, 'views' = ${views}, 'curtidas' = ${curtidas}, 'reproduzindo' = ${reproduzindo})";
  }
}