void main() {
  Pessoa joao = new Pessoa(nome: "Joao", idade: 20, sexo: "Masc");
  Livro livro1 = new Livro(titulo: "era uma vez", autor: "jubiscleiton", totalPaginas: 200, leitor: joao);

  livro1.abrir();
  livro1.folhear(200);
  print(livro1.detalhes());
}

class Pessoa {
  final String nome;
  int idade;
  final String sexo;

  Pessoa({
    required this.nome,
    required this.idade,
    required this.sexo,
  });

  void fazerAniversario() {
    this.idade += 1;
  }
}

class Livro implements Publicacao {
  final String titulo;
  final String autor;
  final int totalPaginas;
  int paginaAtual = 0;
  bool aberto = false;
  final Pessoa leitor;

  Livro({
    required this.titulo,
    required this.autor,
    required this.totalPaginas,
    required this.leitor,
  });

  String detalhes() {
    return """
      Livro{Titulo: ${titulo}
      Autor: ${autor}
      Total de paginas: ${totalPaginas}
      Pagina atual: ${paginaAtual}
      Aberto: ${aberto}
      Leitor: ${leitor.nome}}
    """;
  }

  @override
  void abrir() {
    this.aberto = true;
  }

  @override
  void fechar() {
    this.aberto = false;
  }

  @override
  void folhear(int pag) {
    if (pag <= this.totalPaginas && this.aberto) {
      this.paginaAtual = pag;
    } else {
      this.paginaAtual = 0;
    }
  }

  @override
  void avancarPagina() {
    this.paginaAtual++;
  }

  @override
  void voltarPagina() {
    this.paginaAtual--;
  }
}

class Publicacao {
  void abrir() {}

  void fechar() {}

  void folhear(int pag) {}

  void avancarPagina() {}

  void voltarPagina() {}
}
