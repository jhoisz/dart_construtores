class Funcionario {
  String nome;
  int idade;
  String funcao;

  //posicionais obrigatórios
  // Funcionario(this.nome, this.idade, this.funcao);

  //posicionais opcionais
  // Funcionario(this.nome, [this.idade = 18, this.funcao = ""]);

  //nomeados obrigatórios
  Funcionario({required this.nome, required this.idade, required this.funcao});

  //nomeados opcionais
  // Funcionario(this.nome, {this.idade = 18, this.funcao = ""});
  // Funcionario(this.nome, {this.idade, this.funcao});

  @override
  String toString() {
    return "nome: $nome, idade: $idade";
  }
}

void main() {
  Funcionario funcionario =
      Funcionario(nome: "Pam Beesly", idade: 26, funcao: "secretaria");
  // Funcionario funcionario2 = Funcionario("Dwight Schrute", idade: 35);
  // Funcionario funcionario3 = Funcionario("Jim Halpert", idade: 26, funcao: "vendedor");

  print(funcionario);
}
