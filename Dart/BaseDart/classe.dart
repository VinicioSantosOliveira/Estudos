void main() {
  Carro carro = Carro();
  print(carro.nomeCompletoCarro());
}

class Carro { //classe
  final String nomeCarro = "golf";
  String _marcaCarro = "volkswagen"; //_ serve para torna a variavel privada
  int qtdPortas = 4;

  String nomeCompletoCarro() { //funçao
    return "$_marcaCarro $nomeCarro";
  }
} //uma funçao dentro de uma classe se chama metodo