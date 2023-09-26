class Lutador {
  final String nome;
  final String nacionalidade;
  final int idade;
  final double altura;
  final double peso;
  int vitoria;
  int derrota;
  int empate;
  String categoria = "";

  Lutador({
    required this.nome,
    required this.nacionalidade,
    required this.idade,
    required this.altura,
    required this.peso,
    required this.vitoria,
    required this.derrota,
    required this.empate,
  }) {
    getCategoria();
  }

  void getCategoria() {
    if (this.peso <= 52.2) {
      this.categoria = "Invalido";
    }
    else if (this.peso <= 70.3) {
      this.categoria = "Leve";
    }
    else if (this.peso <= 83.9) {
      this.categoria = "Medio";
    }
    else if (this.peso <= 120.2) {
      this.categoria = "Pesado";
    } else {
      this.categoria = "Invalido2";
    }
  }
  
  apresentar() {
    print("Lutador: ${nome}");
    print("Origem: ${nacionalidade}");
    print("${idade} anos");
    print("${altura} m de altura");
    print("Pesando ${peso} Kg");
    print("Ganhou ${vitoria}");
    print("Perdeu ${derrota}");
    print("Empatou ${empate}");
  }
  status() {
    print(nome);
    print("é um peso ${categoria}");
    print("${vitoria} vitorias");
    print("${derrota} derrotas");
    print("${empate} empates");
  }
  ganharLuta() {
    vitoria += 1;
  }
  perderLuta() {
    derrota += 1;
  }
  empatarLuta() {
    empate += 1;
  }
}
