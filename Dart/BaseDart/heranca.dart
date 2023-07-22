void main() {
  Pessoa joao = Pessoa(nome: "joao", altura: 1.77, peso: 68);
  print(joao.calculoIMC());

  Pessoa maria = Pessoa(nome: "maria", altura: 1.60, peso: 50);
  print(maria.calculoIMC());

  Medico medico = Medico(crm: 213124, name: "pedro", alt: 1.80, peso: 90);
  print(medico.calculoIMC());
}

class Medico extends Pessoa{ //extends é a herança da outra classe
  final crm;
  
  Medico({required this.crm, required String name, required double alt, required double peso}): super(nome: name, altura: alt, peso: peso);
} //super é da classe extends Pessoa para chamar o construtor

class Pessoa {
  final String nome;
  final double altura;
  final double peso;

  Pessoa({required this.nome, required this.altura, required this.peso});

  double calculoIMC() {
    return peso / (altura * altura);
  }
}
