// ignore_for_file: public_member_api_docs, sort_constructors_first
class Lutador {
  late String _nome;
  late String _nacionalidade;
  late int _idade;
  late double _altura;
  late double _peso;
  late String _categoria;
  late int _vitorias;
  late int _derrotas;
  late int _empates;

  Lutador({
    required String nome,
    required String nacionalidade,
    required int idade,
    required double altura,
    required double peso,
    required int vitoria,
    required int derrota,
    required int empate,
  }) {
    this._nome = "";
    this._nacionalidade = "";
    this._idade = 0;
    this._altura = 0;
    this._peso = 0;
    this._vitorias = 0;
    this._derrotas = 0;
    this._empates = 0;
  }

  String getNome() {
    return this._nome;
  }

  void setNome(String nome) {
    this._nome = nome;
  }

  String getNacionalidade() {
    return this._nacionalidade;
  }

  void setNacionalidade(String nacionalidade) {
    this._nacionalidade = nacionalidade;
  }

  int getIdade() {
    return this._idade;
  }

  void setIdade(int idade) {
    this._idade = idade;
  }

  double getAltura() {
    return this._altura;
  }

  void setAltura(double altura) {
    this._altura = altura;
  }

  double getPeso() {
    return this._peso;
  }

  void setPeso(double peso) {
    this._peso = peso;
  }

  String getCategoria() {
    return this._categoria;
  }

  void setCategoria(String categoria) {
    this._categoria = categoria;
  }

  int getVitorias() {
    return this._vitorias;
  }

  void setVitorias(int vitorias) {
    this._vitorias = vitorias;
  }

  int getDerrotas() {
    return this._derrotas;
  }

  void setDerrotas(int derrotas) {
    this._derrotas = derrotas;
  }

  int getEmpates() {
    return this._empates;
  }

  void setEmpates(int empates) {
    this._empates = empates;
  }

  apresentar() {}
  status() {}
  ganharLuta() {}
  perderLuta() {}
  empatarLuta() {}
}
