import 'dart:io';

void main() {
  //adicionar um produto
  //imprimir os produtos
  //sair do programa

  List produtos = [];
  bool isRunnig = true;

  while (isRunnig) {
    print("\x1B[2J\x1B[0;0H"); //serve para limpar
    print("------------");
    print("    Menu    ");
    print("------------");
    print("digite uma opçao:\nadd => para adicionar\nimprimir => para imprimir os produtos\nou pressione qualquer tecla para sair");
    String? input = stdin.readLineSync();

    if (input == "add") {
      print("Adicione um produto");
      String? produto = stdin.readLineSync();
      produtos.add(produto);
    } else if (input == "imprimir") {
      print("todos os produtos adicionados");
      print("\n");
      for (int i = 0; i < produtos.length; i++) {
        print(produtos[i]);
      }
    } else {
      print("Saindo..");
      isRunnig = false;
    }
  }
}
