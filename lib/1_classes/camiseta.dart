class Camisa {
  // Atributos
  // Private se usa o "_"
  // 
  String? tamanho;
  String? _cor; //
  String? marca;

  // Atributos de classe
  static const nome = 'Camisa';

  String? get cor => _cor;
  void set cor(String? cor) {
    if (cor == 'Verde') {
      throw Exception('Não pode ser verde.');
    }
  }

  // Métodos
  String tipoDeLavagem() {
    if(marca == 'Nike') {
      return'Pode lavar na máquina.';
    } else {
      return 'Não pode lavar na máquina.';
    }
  }
}