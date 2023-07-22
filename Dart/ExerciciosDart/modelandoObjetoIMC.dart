void main() {
  final joao = Pessoa(nome: "joao", altura: 1.77, peso: 68);
  print(joao.calculoIMC());

  final maria = Pessoa(nome: "maria", altura: 1.60, peso: 50);
  print(maria.calculoIMC());
}

class Pessoa {
  final String nome;
  final double altura;
  final double peso;

  Pessoa({required this.nome, required this.altura, required this.peso});

  double calculoIMC(){
    return peso / (altura * altura);
  }
}

