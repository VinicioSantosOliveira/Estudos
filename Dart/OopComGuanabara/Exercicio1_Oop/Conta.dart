class Conta {
  int numConta;
  String _tipo; //corrente == cc ou poupança == cp
  String _dono;
  late int _saldo;
  late bool _status; //aberto ou fechado

  //CONSTRUTOR
  Conta(
    this.numConta,
    this._tipo,
    this._dono,
  ) {
    this._saldo = 0;
    this._status = false;
  }

  //GETTERS E SETTERS
  //NumConta
  void setNumConta(int numeroConta) {
    this.numConta = numeroConta;
  }

  int getNumConta() {
    return this.numConta;
  }

  //Tipo
  void setTipo(String tipo) {
    this._tipo = tipo;
  }

  String getTipo() {
    return this._tipo;
  }

  //Dono
  void setDono(String dono) {
    this._dono = dono;
  }

  String getDono() {
    return this._dono;
  }

  //Saldo
  void setSaldo(int saldo) {
    this._saldo = saldo;
  }

  int getSaldo() {
    return this._saldo;
  }

  //Status
  void setStatus(bool status) {
    this._status = status;
  }

  bool getStatus() {
    return this._status;
  }

  //METODOS
  void abrirConta() {
    this.setStatus(true);
    if (this.getTipo() == "cc") {
      print("${this.getDono()} sua conta corrente foi criada com sucesso.");
      print("${this.getDono()}, Voce ganhou um bonus de R\$50 por criar uma corrente.");
      this.setSaldo(50);
    } else {
      print("${this.getDono()} sua conta poupança foi criada com sucesso.");
      print("${this.getDono()}, Voce ganhou um bonus de R\$150 por criar uma poupança.");
      this.setSaldo(150);
    }
  }

  void fecharConta() {
    if (this._saldo > 0) {
      print("Conta com dinheiro. Necessario  retirar o saldo.");
    }
    if (this._saldo < 0) {
      print("Conta em debito. Necessario regularizar situação.");
    } else {
      print("Conta fechada com sucesso.");
      this.setStatus(false);
    }
  }

  depositar(int valor) {
    if (this.getStatus() == true) {
      print("${this.getDono()} Depositou ${valor}");
      this.setSaldo(this.getSaldo() + valor);
    } else {
      print("Necessario abrir uma conta para depositar");
    }
  }

  sacar(int saque) {
    if (this.getStatus() == true) {
      if (this.getSaldo() >= saque) {
        print("Voce sacou ${saque}");
        this.setSaldo(this.getSaldo() - saque);
      } else {
      print("Saldo insuficiente.");
      }
    } else {
      print("Impossivel realizar um saque de uma conta fechada.");
    }
  }

  void pagarMensal() {
    int valorMensal;
    if (this.getTipo() == "cc") {
      valorMensal = 12;
    } else {
      valorMensal = 20;
    }

    if (this.getStatus() == true) {
      if (this.getSaldo() > valorMensal) {
        this.setSaldo(this.getSaldo() - valorMensal);
        print("Voce pagou R\$${valorMensal} de mensalidade por possuir uma ${this.getTipo()}.");
      } else {
        print("Saldo insuficiente");
      }
    } else {
      print("Impossivel realizar pagamento");
    }
  }

  void saberSaldo() {
    print("Seu saldo: ${this.getSaldo()}");
  }

  void printar() {
    print("-----------------------------------");
    print("Dono da conta: ${this.getDono()}");
    print("Numero da conta: ${this.getNumConta()}");
    print("Status da conta: ${this.getStatus()}");
    print("Tipo da conta: ${this.getTipo()}");
    print("Saldo da conta: ${this.getSaldo()}");
    print("-----------------------------------");
  }
}