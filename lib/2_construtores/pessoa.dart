class Pessoa {
  String? nome;
  int? idade;
  String? sexo;

  // Construtor dafault
  // As classes já têm automaticamente
  // Pessoa();

  Pessoa({
    required this.nome,
    required this.idade,
    required this.sexo,
  });

  // Construtor nomeado
  Pessoa.semSexo({
    required this.nome,
    required this.idade,
  });

  Pessoa.vazia();

  factory Pessoa.fabrica(String nomeC) {
    var nome = nomeC + '_fabrica';
    var pessoa = Pessoa.vazia();
    pessoa.nome = nome;

    return pessoa;
  }
}