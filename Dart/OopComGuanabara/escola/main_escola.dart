import 'bolsista.dart';
import 'estudante.dart';
import 'professor.dart';
import 'tecnico.dart';
import 'visitante.dart';

void main() {
  Visitante v1 = Visitante(nome: "joao", idade: 20, sexo: "M");
  Estudante e1 = Estudante(numeroMatricula: 3421, curso: "Ads", nome: "vinicio", idade: 21, sexo: "M");
  Prof p1 = Prof(especialidade: "dart", salario: 2000, nome: "ramon", idade: 35, sexo: "M");
  Bolsista b1 = Bolsista(bolsa: 43123, nome: "maria", idade: 18, sexo: "F", numeroMatricula: 5462, curso: "Ads");
  Tecnico t1 = Tecnico(registroProfissional: 372427, nome: "julia", idade: 22, sexo: "F", numeroMatricula: 3425, curso: "Informatica");
  
  print(v1.toString());
  e1.pagarMensalidade();
  p1.aumentoSalario(500.59);
  b1.pagarMensalidade();
  t1.praticar();
}