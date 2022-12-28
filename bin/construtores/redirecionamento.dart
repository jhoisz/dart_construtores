class Funcionario {
  String nome;
  int idade;
  String funcao;

  Funcionario(this.nome, this.idade, this.funcao) : assert(idade >= 18);

  // Funcionario(this.nome, this.idade, this.funcao);

  // Funcionario(String nome, int idade, String funcao)
  //     : nome = nome,
  //       idade = idade,
  //       funcao = funcao;

  // Funcionario.semIdade(String nome, String cargo) : this(nome, null, cargo);

  @override
  String toString() {
    return "nome: $nome, idade: $idade";
  }
}

void main() {
  Funcionario funcionario = Funcionario("Pam Beesly", 16, "recepcionista");
  // Funcionario funcionario = Funcionario.semIdade("Pam");
  print(funcionario);
}
