import 'camiseta.dart';
void main() {
  var camisaNike = Camisa();
  camisaNike.tamanho = 'M';
  camisaNike.cor = 'Preta';
  camisaNike.marca = 'Nike';

  print('''
    Camisa:
    Tamanho: ${camisaNike.tamanho}
    Cor: ${camisaNike.cor}
    Marca: ${camisaNike.marca}
    Tipo de lavagem: ${camisaNike.tipoDeLavagem()}
''');

    var camisaAdidas = Camisa();
  camisaAdidas.tamanho = 'G';
  camisaAdidas.cor = 'Branca';
  camisaAdidas.marca = 'Adidas';

  print('''
    Camisa:
    Tamanho: ${camisaAdidas.tamanho}
    Cor: ${camisaAdidas.cor}
    Marca: ${camisaAdidas.marca}
    Tipo de lavagem: ${camisaAdidas.tipoDeLavagem()}
''');

  print(Camisa.nome);
}