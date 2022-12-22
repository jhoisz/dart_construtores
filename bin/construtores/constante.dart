class Funcionario {
  final String nome;
  final int idade;

  const Funcionario(this.nome, this.idade);

  @override
  String toString() {
    return "nome: $nome, idade: $idade";
  }
}

void main() {
  Funcionario funcionario = Funcionario("Pam", 26);
  print(funcionario);
}
