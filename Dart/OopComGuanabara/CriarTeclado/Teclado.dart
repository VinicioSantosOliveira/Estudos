import 'MoldeTeclado.dart';

void main() {
  Teclado t1 = new Teclado();
  t1.marca = "Redragon";
  t1.qtdTeclas = 30;
  t1.luz = true;
  t1.cor = "black";
  t1.ligado = true;
  t1.tipo = "switch";

  t1.status();
  t1.escrever();
  t1.apagar();
}