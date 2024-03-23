import 'dart:math';

void main() {
  // Inicializa uma lista vazia
  List<int> lista = [];

  // Inicializa um gerador de números aleatórios
  Random random = Random();

  // Adiciona 10 números aleatórios entre 0 e 100 à lista
  for (int i = 0; i < 10; i++) {
    lista.add(random.nextInt(101)); // Gera um número aleatório entre 0 e 100
  }

  // Imprime os itens da lista com suas posições
  for (int i = 0; i < lista.length; i++) {
    print('Posição: $i, valor: ${lista[i]}');
  }
}