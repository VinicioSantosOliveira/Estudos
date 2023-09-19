class Caneta2 {
  late String modelo;
  late double _ponta;
  late String _cor;
  late bool tampada;

  Caneta2(String m, String c, double p) {
    this.modelo = m;
    this._cor = c;
    this.setPonta(p);
    this.tampar();
  }

  String getModelo() {
    return this.modelo;
  }

  void setModelo(String m) {
    this.modelo = m;
  }

  double getPonta() {
    return this._ponta;
  }

  void setPonta(double p) {
    this._ponta = p;
  }

  void tampar() {
    this.tampada = true;
  }

  void destampar() {
    this.tampada = false;
  }

  void status() {
    print("SOBRE A CANETA:");
    print("Modelo: ${this.getModelo()}");
    print("Ponta: ${this.getPonta()}");
    print("Cor: ${this._cor}");
    print("Esta tampada: ${this.tampada}");
  }
}
