import 'dart:io';
import 'dart:math';

void main() {
  int numeroRandon = Random().nextInt(10);
  print(numeroRandon);

  for (var i = 5; i >= 0; i--) {
    print("chute um numero entre 0 e 10: ");
    String? chuteString = stdin.readLineSync();
    int chute = int.parse(chuteString!);

    if (chute >= 0 && chute <= 10) {
      if (chute < numeroRandon) {
        print("Seu chute foi abaixo");
        print("Restam apenas $i chances");
      }
      if (chute > numeroRandon) {
        print("Seu chute foi acima");
        print("Restam apenas $i chances");
      }
      if (chute == numeroRandon) {
        print("O numero chutado foi $chute e o numero randon foi $numeroRandon");
        break;
      }
    } else {
      print("Numero fora do parametro para chutar");
      print("Restam apenas $i chances");
    }
  }
}
