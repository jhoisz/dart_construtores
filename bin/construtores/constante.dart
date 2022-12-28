class Funcionario {
  final String nome;
  final int idade;
  final String funcao;

  const Funcionario(this.nome, this.idade, this.funcao);

  // @override
  // String toString() {
  //   return "nome: $nome, idade: $idade";
  // }
}

void main() {
  Funcionario funcionario =
      const Funcionario("Michael Scott", 40, "Gerente Regional");
  // funcionario.idade = 28; // erro de compilação
  print(funcionario);
}
