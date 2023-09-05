import 'dart:io';

void main() {
  bool isTrue = true;
  int fatorial = 1;

  while (isTrue) {
    print("Digite um numero: ");
    String? nString = stdin.readLineSync();
    int n = int.parse(nString!);

    if (n >= 0) {
      for (var i = 1; i <= n; i++) {
        fatorial = fatorial * n;
        print(fatorial);
      }
      isTrue = false;
    } else {
      print("Digite um numero inteiro: ");
    }
  }
}
