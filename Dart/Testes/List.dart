void main() {
  bool ativo = true;
  List<int> lista1 = [1, 2, 3];
  List<int> lista2 = [4, 5, 6];
  var lista3 = null;
  List lista4 = [];

  //no if caso seja falso ele nao adiciona o valor "9"
  List listaTotal = [0, ...lista1, ...lista2, ...?lista3, 7, if(ativo) 8, 9];
  
  //ele add a lista1 toda na lista4
  lista4.addAll(lista1);
  print(listaTotal);
}