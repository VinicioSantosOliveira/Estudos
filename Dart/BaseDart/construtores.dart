void main() {
  Carro golf = Carro(nomeCarro:"golf", marcaCarro:"Volkswagen", qtdPortas:4);
  print(golf.nomeCompletoCarro());
  Carro saveiro = Carro(nomeCarro: "saveiro", marcaCarro: "Volkswagen", qtdPortas: 2);
  print(saveiro.nomeCompletoCarro());
}

class Carro { //classe
  late String nomeCarro; //late serve para dizer que esta variavel vai ser inicialida depois antes de ser utilizada
  late String marcaCarro;
  late int qtdPortas;

  Carro({required String nomeCarro, required String marcaCarro, required int qtdPortas}){ //construtor
    this.nomeCarro = nomeCarro; //this serve para dizer que aquela variavel global vai receber esta variavel local
    this.marcaCarro = marcaCarro;
    this.qtdPortas = qtdPortas;
  }

  String nomeCompletoCarro() { //funçao
    return "$marcaCarro $nomeCarro";
  }
}