class Funcionario {
  String nome;
  int? idade;

  //posicionais obrigatórios
  Funcionario(this.nome, this.idade);

  //posicionais opcionais
  // Funcionario(this.nome, [this.idade]);

  //nomeados obrigatórios
  // Funcionario(this.nome, {required this.idade});

  //nomeados opcionais
  // Funcionario(this.nome, {this.idade});

  @override
  String toString() {
    return "nome: $nome, idade: $idade";
  }
}

void main() {
  Funcionario funcionario = Funcionario("Pam", 26);
  print(funcionario);
}
