import 'MoldeCaneta.dart';

void main() {
  Caneta c1 = new Caneta();
  c1.modelo = "Bic";
  c1.cor = "Azul";
  c1.ponta = 0.5;
  c1.carga = 50;
  c1.tampada = false;

  c1.status();
  c1.tampar();
  c1.status();
  c1.rabiscar();
}