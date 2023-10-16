

import 'dart:math';

void main() {
  int round = 3;

  for (int i = 0; i <= round; i++) {
    Lutador lutador1 = Lutador(
        nome: "Pretty boy",
        nacionalidade: "França",
        idade: 31,
        altura: 1.75,
        peso: 68.9,
        vitoria: 11,
        derrota: 2,
        empate: 1);

    Lutador lutador2 = Lutador(
        nome: "Putscript",
        nacionalidade: "Brasil",
        idade: 29,
        altura: 1.68,
        peso: 57.8,
        vitoria: 14,
        derrota: 2,
        empate: 3);
    
    // Lutador lutador3 = Lutador(
    //     nome: "Snapshadow",
    //     nacionalidade: "EUA",
    //     idade: 35,
    //     altura: 1.65,
    //     peso: 80.9,
    //     vitoria: 12,
    //     derrota: 2,
    //     empate: 1);

    // Lutador lutador4 = Lutador(
    //     nome: "Dead Code",
    //     nacionalidade: "Australia",
    //     idade: 28,
    //     altura: 1.93,
    //     peso: 81.6,
    //     vitoria: 13,
    //     derrota: 0,
    //     empate: 2);

    // Lutador lutador5 = Lutador(
    //     nome: "Ufocobol",
    //     nacionalidade: "Brasil",
    //     idade: 37,
    //     altura: 1.70,
    //     peso: 119.3,
    //     vitoria: 5,
    //     derrota: 4,
    //     empate: 3);

    // Lutador lutador6 = Lutador(
    //     nome: "Nerdaard",
    //     nacionalidade: "EUA",
    //     idade: 30,
    //     altura: 1.81,
    //     peso: 105.7,
    //     vitoria: 12,
    //     derrota: 2,
    //     empate: 4);

    Luta ufc1 = Luta(desafiado: lutador1, desafiante: lutador2, rounds: round);
    ufc1.marcarLuta(lutador1, lutador2);
    ufc1.lutar();
  }
}

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
      this.categoria = "Abaixo do peso recomendado";
    }
    if (this.peso >= 52.3 && this.peso <= 70.3) {
      this.categoria = "Leve";
    }
    if (this.peso >= 70.4 && this.peso <= 83.9) {
      this.categoria = "Medio";
    }
    if (this.peso >= 84 && this.peso <= 120.2) {
      this.categoria = "Pesado";
    }
    if (this.peso >= 120.3) {
      this.categoria = "Acima do peso recomendado";
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

class Luta {
  Lutador desafiado;
  Lutador desafiante;
  int rounds;
  bool? aprovada;

  Luta({
    required this.desafiado,
    required this.desafiante,
    required this.rounds,
    this.aprovada,
  });

  void marcarLuta(Lutador l1, Lutador l2) {
    if (l1.categoria == l2.categoria && l1 != l2) {
      this.aprovada = true;
      this.desafiado = l1;
      this.desafiante = l2;
    } else {
      aprovada = false;
    }
  }

  lutar() {
    if (aprovada == true) {
      desafiado.apresentar();
      desafiante.apresentar();

      int random = Random().nextInt(3);

      switch (random) {
        case 0:
          print("-------------------");
          print("Empatou");
          print("-------------------");
          this.desafiado.empatarLuta();
          this.desafiante.empatarLuta();
        case 1:
          print("-------------------");
          print("${this.desafiado.nome} Venceu");
          print("-------------------");
          this.desafiado.ganharLuta();
          this.desafiante.perderLuta();
        case 2:
          print("-------------------");
          print("${this.desafiante.nome} Venceu");
          print("-------------------");
          this.desafiado.perderLuta();
          this.desafiante.ganharLuta();
      }
    } else {
      print("Luta nao pode acontecer");
    }
  }
}
