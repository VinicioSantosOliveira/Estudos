void main() {
  List nomes = ["joao", "pedro", "carlos", "mia", "maria"];
  nomes.add("mike");

  for (int i = 0; i < nomes.length; i++){
    print(nomes[i]);
  }

  for (var nome in nomes){
    print(nome);
  }
}