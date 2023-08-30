import 'dart:io';

void main() {
  Map pessoa = {
    "nome": "vinicio",
    "idade": "20",
    "cidade": "RS"
  };
  print(pessoa["nome"]);
  print(pessoa["idade"]);
  print(pessoa["cidade"]);
  
  Map usuario = {};

  print('Informe seu nome: ');
  String name = stdin.readLineSync() ?? '';
  usuario['name'] = name;

  print('Informe sua idade: ');
  int age = int.parse(stdin.readLineSync() ?? '0');
  usuario['age'] = age;

  print('Usuário: $usuario');

//----------------------------------------------

 Map <String, String> linguagens = Map <String, String>();
  linguagens["dart"] = "Linguagem dart";
  linguagens["c#"] = "Linguagem c#";
  linguagens["java"] = "Linguagem java";

  linguagens.forEach((key, value) {
    print("$key => $value");
  });

  for (var entry in linguagens.entries) {
    print(entry);
  }
}