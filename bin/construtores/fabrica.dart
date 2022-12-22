class Funcionario {
  String nome;
  int idade;

  Funcionario(this.nome, this.idade);

  factory Funcionario.criar(String nome, int idade, bool isGerente) {
    if (isGerente) {
      return Gerente(nome, idade);
    }
    return Funcionario(nome, idade);
  }

  @override
  String toString() {
    return "nome: $nome, idade: $idade";
  }
}

class Gerente extends Funcionario {
  Gerente(super.nome, super.idade);
}

void main() {
  Funcionario funcionario = Funcionario("Michael Scott", 47);
  print(funcionario);
}
