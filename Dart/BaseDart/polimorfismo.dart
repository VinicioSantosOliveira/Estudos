void main() {
  Pagamento pagamento = PagamentoCartao();
  pagamento.pagar();
  pagamento = PagamentoPix();
  pagamento.pagar();
}
//polimorfismo é a habilidade de objetos de classes diferentes responderem a mesma mensagem de diferentes maneiras
abstract class Pagamento {
  void pagar();
}

class PagamentoCartao implements Pagamento {
  void pagar() {
    print("Pagamento com cartao");
  }
}

class PagamentoPix implements Pagamento {
  void pagar() {
    print("Pagamento com pix");
  }
}