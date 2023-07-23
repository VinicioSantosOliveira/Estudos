// ignore_for_file: public_member_api_docs, sort_constructors_first
//site: https://www.inf.pucrs.br/~pinho/LaproI/Exercicios/Funcoes/lista.htm (exercicio: 11)

void main() {
  aluno joao = aluno(nome: "joao", nota1: 8.0, nota2: 6.0);
  aluno maria = aluno(nome: "maria", nota1: 3, nota2: 5.6);

  testeNotaMedia(joao.media());
  testeNotaMedia(maria.media());
}

class aluno {
  String nome;
  double nota1;
  double nota2;

  aluno({
    required this.nome,
    required this.nota1,
    required this.nota2,
  });

  double media() {
    return (nota1 + nota2) / 2;
  }
}

testeNotaMedia(media) {
  if (media <= 4.9) {
    print("Media: $media\nNota: D");
  } else if (media >= 5.0 && media <= 6.9) {
    print("Media: $media\nNota: C");
  } else if (media >= 7.0 && media <= 8.9) {
    print("Media: $media\nNota: B");
  } else if (media >= 9.0 && media <= 10.0) {
    print("Media: $media\nNota: A");
  } else {
    print("Media: $media\nNota: 0");
  }
}