class Caneta {
  late String modelo;
  late String cor;
  late double ponta;
  late int carga;
  late bool tampada;

  void rabiscar() {
    if (this.tampada == true) {
      print("Pode Rabiscar");
    } else {
      print("Erro, nao pode rabiscar");
    }
  }

  void tampar() {
    this.tampada = true;
  }

  void destampar() {
    this.tampada = false;
  }

  void status() {
    print("Modelo: ${this.modelo}");
    print("Uma caneta ${this.cor}");
    print("Ponta: ${this.ponta}");
    print("Carga: ${this.carga}");
    print("Está tampado? ${this.tampada}");
  }
  
}
