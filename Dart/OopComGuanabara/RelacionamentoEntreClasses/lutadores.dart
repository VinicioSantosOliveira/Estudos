import 'Lutador.dart';

void main() {
  Lutador lutador1 = new Lutador(
      nome: "Pretty boy",
      nacionalidade: "França",
      idade: 31,
      altura: 1.75,
      peso: 68.9,
      vitoria: 11,
      derrota: 2,
      empate: 1);

  Lutador lutador2 = new Lutador(
      nome: "Putscript",
      nacionalidade: "Brasil",
      idade: 29,
      altura: 1.68,
      peso: 57.8,
      vitoria: 14,
      derrota: 2,
      empate: 3);

  Lutador lutador3 = new Lutador(
      nome: "Snapshadow",
      nacionalidade: "EUA",
      idade: 35,
      altura: 1.65,
      peso: 80.9,
      vitoria: 12,
      derrota: 2,
      empate: 1);

  Lutador lutador4 = new Lutador(
      nome: "Dead Code",
      nacionalidade: "Australia",
      idade: 28,
      altura: 1.93,
      peso: 81.6,
      vitoria: 13,
      derrota: 0,
      empate: 2);

  Lutador lutador5 = new Lutador(
      nome: "Ufocobol",
      nacionalidade: "Brasil",
      idade: 37,
      altura: 1.70,
      peso: 119.3,
      vitoria: 5,
      derrota: 4,
      empate: 3);

  Lutador lutador6 = new Lutador(
      nome: "Nerdaard",
      nacionalidade: "EUA",
      idade: 30,
      altura: 1.81,
      peso: 105.7,
      vitoria: 12,
      derrota: 2,
      empate: 4);
  
  lutador4.perderLuta();
  lutador4.perderLuta();
  lutador4.status();
}
