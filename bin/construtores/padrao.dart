class Funcionario {
  String? nome;
  int? idade;

  Funcionario(String nome, int idade) {
    this.nome = nome;
    this.idade = idade;
  }

  @override
  String toString() {
    return "nome: $nome, idade: $idade";
  }
}

void main() {
  Funcionario funcionario = Funcionario("Pam", 26);
  print(funcionario);
}
