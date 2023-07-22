void main() {
  Carro carro = Carro();
  print(carro.nomeCompletoCarro());
}

class Carro { //classe
  final String nomeCarro = "golf";
  String marcaCarro = "volkswagen";
  int qtdPortas = 4;

  String nomeCompletoCarro() { //funçao
    return "$marcaCarro $nomeCarro";
  }
} //uma funçao dentro de uma classe se chama metodo