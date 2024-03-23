import 'dart:math';

void main() {
  // Inicializa uma lista vazia
  List<int> lista = [];

  // Adiciona 50 números aleatórios entre 0 e 15 à lista
  for (int i = 0; i < 50; i++) {
    lista.add(Random().nextInt(16)); // Gera um número aleatório entre 0 e 15
  }

  // Imprime a lista original
  print('Lista original: ${lista.join(' ; ')}');

  // Remove os números pares da lista
  lista.removeWhere((numero) => numero % 2 == 0);

  // Imprime a lista atualizada
  print('Lista atualizada: ${lista.join(' ; ')}');
}