class Funcionario {
  String? nome;
  int? idade;
  String? funcao;

  Funcionario(String nome, int idade, String funcao) {
    this.nome = nome;
    this.idade = idade;
    this.funcao = funcao;
  }

  // @override
  // String toString() {
  //   return "nome: $nome, idade: $idade";
  // }
}

void main() {
  Funcionario funcionario = Funcionario("Pam Beesly", 26, "Recepcionista");
  print(funcionario);
}
