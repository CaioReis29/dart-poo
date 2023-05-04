class Produto {
  final int? _id; // Private
  final String? nome;
  final double? _preco; // Private

  Produto({
    required int? id,
     required this.nome,
      required double preco,
      }) : _id = id,
       _preco = preco;

  // Tipo Factory
  factory Produto.fabrica({
    required int id,
    required String nome,
    required double preco,
  }) {
    return Produto(id: id, nome: nome, preco: preco);
  }
}