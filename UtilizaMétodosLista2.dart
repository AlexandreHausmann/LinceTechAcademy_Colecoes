import 'dart:math';

void main() {
  // Utilizando List.generate para criar a lista com 50 números aleatórios entre 10 e 20
  final lista = List.generate(50, (index) => Random().nextInt(11) + 10);

  // Imprimir lista original
  print('Lista original: ${lista.join(' ; ')}');

  // Imprimir itens únicos
  print('Itens únicos: ${lista.toSet().join(' ; ')}');
}