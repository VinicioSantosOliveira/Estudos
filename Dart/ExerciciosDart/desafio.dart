void main() {
  List listaSexoMascMaiorIdade = [];
  List apenasInicialJo = [];

  List listas = [
    Pessoa(name: 'Vinicio', age: 21, gender: "masculino"),
    Pessoa(name: 'Natan', age: 22, gender: 'masculino'),
    Pessoa(name: 'Ana', age: 18, gender: 'feminino'),
    Pessoa(name: 'Isadora', age: 20, gender: 'feminino'),
    Pessoa(name: 'Maria', age: 17, gender: 'feminino'),
    Pessoa(name: 'Joana', age: 58, gender: 'feminino'),
    Pessoa(name: 'Joaquim', age: 19, gender: 'masculino'),
    Pessoa(name: 'Pedro', age: 38, gender: 'masculino'),
    Pessoa(name: 'Juciane', age: 52, gender: 'feminino'),
    Pessoa(name: 'Jaque', age: 29, gender: 'feminino'),
    Pessoa(name: 'Marjo', age: 50, gender: 'feminino'),
    Pessoa(name: 'Maria Joaquina', age: 38, gender: 'feminino'),
    Pessoa(name: 'jonas', age: 32, gender: 'masculino')
  ];

  for (var lista in listas) {
    if (lista.age >= 18 && lista.gender == 'masculino') {
      listaSexoMascMaiorIdade.add(lista);
    }
  }

  for (var lista in listas) {
    if (lista.name.toLowerCase().startsWith('jo')) {
      apenasInicialJo.add(lista);
    }
  }

  print(listaSexoMascMaiorIdade);
  print(apenasInicialJo);
}

class Pessoa {
  final String name;
  final int age;
  final String gender;

  Pessoa({required this.name, required this.age, required this.gender});

  @override
  String toString() => 'Pessoa(name: $name, age: $age, gender: $gender)';
}
