void main() {
  // Variaves e tipos de dados

// Strings: (String) => representa uma sequencia de caracteres
  String nome1 = 'Mariano';
  String nome2 = "Elizandra";

// Numbers: (int, double e num): => representa valores numericos
  int idade1 = 25;
  int idade2 = 19;

  double altura1 = -1.68;
  double altura2 = 1.56;

// Booleans: (bool) => representa valores booleanos (Logico), true / fasle (Verdadeio ou Falso)
  bool casado1 = false;
  bool casado2 = true;

// Dynamics: (dynamic, var) => Inferencia de tipos dinamicamente

  dynamic test1 = 'Um texto';
  var test2 = "Um texto";

  // Registros

  print('Nome: $nome1, Altua: $altura1, Idade: $idade1, Casado: $casado1');
  print('Nome: $nome2, Altua: $altura2, Idade: $idade2, Casado: $casado2');

// Lists: (List) => representa um grupo ordenados de objetos (List, Arrays)
// Maps: (Map) => representa um conjunto de valores como pares de chaves-valor.
}
