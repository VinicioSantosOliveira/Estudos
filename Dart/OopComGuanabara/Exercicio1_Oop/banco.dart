import 'Conta.dart';

void main() {
  Conta jose = new Conta(2525, "cc", "Jose");
  jose.abrirConta();
  jose.depositar(300);
  jose.saberSaldo();
  jose.pagarMensal();
  jose.printar();
  
  Conta maria = new Conta(1010, "cp", "Maria");
  maria.abrirConta();
  maria.depositar(500);
  maria.saberSaldo();
  maria.sacar(100);
  maria.saberSaldo();
  maria.pagarMensal();
  maria.printar();
}