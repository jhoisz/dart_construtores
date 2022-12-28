// Classe mãe
class Funcionario {
  String nome;
  int idade;

  Funcionario(this.nome, this.idade);

  // Construtor de fábrica
  factory Funcionario.criar(String nome, int idade, {String funcao = ""}) {
    switch (funcao) {
      case "Gerente":
        return Gerente(nome, idade);
      case "Vendedor(a)":
        return Vendedor(nome, idade);
      default:
        return Funcionario(nome, idade);
    }
  }

  // @override
  // String toString() {
  //   return "nome: $nome, idade: $idade";
  // }
}

// Classe filha
class Gerente extends Funcionario {
  Gerente(super.nome, super.idade);
}

// Classe filha
class Vendedor extends Funcionario {
  Vendedor(super.nome, super.idade);
}

void main() {
  // Instância de Gerente:
  Funcionario gerente =
      Funcionario.criar("Michael Scott", 47, funcao: "Gerente");
  // Instância de Vendedor:
  Funcionario vendedor =
      Funcionario.criar("Jim Halpert", 26, funcao: "Vendedor(a)");
  // Instância de Funcionario
  Funcionario funcionario = Funcionario.criar("Ryan Howard", 22);

  print(gerente);
  print(vendedor);
  print(funcionario);
}
