// ignore_for_file: public_member_api_docs, sort_constructors_first
abstract class Controlador {
  void ligar();
  void desligar();
  void abrirMenu();
  void fecharMenu();
  void maisVolume();
  void menosVolume();
  void ligarMudo();
  void desligarMudo();
  void play();
  void pause();
}

class ControleRemoto implements Controlador{
  late int _volume;
  late bool _ligado;
  late bool _tocando;

  ControleRemoto() {
    this._volume = 50;
    this._ligado = true;
    this._tocando = false;
  }
  
  int _getVolume() {
    return _volume;
  }
  void _setVolume(int volume) {
    this._volume = volume;
  }

  bool _getLigado() {
    return _ligado;
  }
  void _setLigado(bool ligado){
    this._ligado = ligado;
  }

  bool _getTocando() {
    return _tocando;
  }
  void _setTocando(bool tocando) {
    this._tocando = tocando;
  }
  
  @override
  void ligar() {
    this._setLigado(true);
  }
  
  @override
  void desligar() {
    this._setLigado(false);
  }
  
  @override
  void abrirMenu() {
    print("-------MENU-------");
    print("Esta ligado? ${this._getLigado()}");
    print("Esta tocando? ${this._getTocando()}");
    print("Volume: ${this._getVolume()}");
    
    for (var i = 0; i < this._getVolume(); i += 10) {
      print("[]");
    }
  }
  
  @override
  void fecharMenu() {
    print("Fechando menu...");
  }
  
  @override
  void ligarMudo() {
    if (this._getLigado() && this._getVolume() > 0) {
      this._setVolume(0);
    }
  }

  @override
  void desligarMudo() {
    if (this._getLigado() && this._getVolume() == 0) {
      this._setVolume(50);
    }
  }
  
  @override
  void maisVolume() {
    if (this._getLigado()) {
      this._setVolume(_getVolume() + 5);
    }
  }
  
  @override
  void menosVolume() {
    if (this._getLigado()) {
      this._setVolume(_getVolume() - 5);
    }
  }
  
  @override
  void play() {
    if (this._getLigado() && !(this._getTocando())) {
      this._setTocando(true);
    }
  }
  
  @override
  void pause() {
    if (this._getLigado() && this._getTocando()) {
      this._setTocando(false);
    }
  }
}
