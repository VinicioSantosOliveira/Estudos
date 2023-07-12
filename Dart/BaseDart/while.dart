import 'dart:io';

void main() {

  int cont = 0;
  bool isTrue = true;
  while(isTrue){
    print(cont);
    cont++;

    if (cont > 10){
      isTrue = false;
    }
  }


  bool isRunnig = true;

  while(isRunnig){
    String? numeroString = stdin.readLineSync();
    int numero = int.parse(numeroString!);

    if (numero == 0){
      isRunnig = false;
    }
  }
}