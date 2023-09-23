import 'Controlador.dart';

void main() {
  ControleRemoto controle = new ControleRemoto();
  controle.ligar();
  controle.maisVolume();
  controle.play();
  controle.abrirMenu();
  controle.fecharMenu();
}