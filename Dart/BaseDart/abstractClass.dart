void main() {
  MeuProduto();
  //Pessoa();
  humano joao = humano();
  print(joao.falar());
}

abstract class MeuProduto { //classe abstrata nao pode ser instanciada, a nao ser desta forma (ex: classe Exception)
  factory MeuProduto() => Produto();
}

class Produto implements MeuProduto {}

////////////////////////////////////////////////////////

abstract class Pessoa {
  String falar();
}

class humano implements Pessoa {
  String falar(){
    return "Ola, Mundo";
  }
}