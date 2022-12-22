class Funcionario {
  String nome;
  int? idade;

  Funcionario(this.nome, this.idade);

  Funcionario.semIdade(this.nome);

  @override
  String toString() {
    return "nome: $nome, idade: $idade";
  }
}

void main() {
  Funcionario funcionario = Funcionario.semIdade("Pam");
  print(funcionario);
}
