class Teclado {
  late String marca;
  late String tipo;
  late int qtdTeclas;
  late bool luz;
  late String cor;
  late bool ligado;

  void status() {
    print("A marca é ${this.marca}");
    print("O tipo do teclado é ${this.tipo}");
    print("A cor do teclado é ${this.cor}");
    print("quantia de teclas: ${this.qtdTeclas}");
    print("A iluminaçao do teclado esta ligado? ${this.luz}");
    print("O teclado esta ligado? ${this.ligado}");
  }

  void escrever() {
    if (this.ligado == true) {
      print("O teclado esta ligado, pode digitar");
    } else {
      print("O teclado esta desligado, necessario ligar para digitar");
    }
  }
  
  void apagar() {
    print("Apagando..");
  }
}
