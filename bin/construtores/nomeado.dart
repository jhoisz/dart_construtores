class Funcionario {
  String nome;
  int? idade;
  String funcao;

  Funcionario(this.nome, this.idade, this.funcao);

  Funcionario.semIdade(this.nome, this.funcao);

  @override
  String toString() {
    return "nome: $nome, idade: $idade";
  }
}

void main() {
  Funcionario funcionario1 =
      Funcionario("Dwight Schrute", 35, "Assistente Gerente Regional");
  Funcionario funcionario2 = Funcionario.semIdade("Pam", "Recepcionista");
}
