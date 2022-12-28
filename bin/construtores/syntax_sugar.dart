class Funcionario {
  String nome;
  int idade;
  String funcao;

  Funcionario(this.nome, this.idade, this.funcao);

  // @override
  // String toString() {
  //   return "nome: $nome, idade: $idade";
  // }
}

void main() {
  Funcionario funcionario = Funcionario("Pam", 26, "Recepcionista");
  print(funcionario);
}
