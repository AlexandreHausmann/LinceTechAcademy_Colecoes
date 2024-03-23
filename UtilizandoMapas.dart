void main() {
  // Definindo o mapa de estados
  final estados = {
    'SC': ['Gaspar', 'Blumenau', 'Florianopolis'],
    'PR': ['Curitiba', 'Cascavel', 'Foz do Iguacu'],
    'SP': ['Sao Paulo', 'Guarulhos', 'Campinas'],
    'MG': ['Belo Horizonte', 'Juiz de Fora', 'Berlinda'],
  };

  // Imprimir a lista de siglas dos estados
  print('Estados: ${estados.keys.join(' ; ')}');

  // Imprimir as cidades de Santa Catarina
  print('Cidades de SC: ${estados['SC']!.join(' ; ')}');

  // Criar uma lista vazia para armazenar as cidades com suas siglas
  final cidadesComSigla = <String>[];

  // Passar por todos os estados e cidades e adicionar na lista
  estados.forEach((sigla, cidades) {
    cidades.forEach((cidade) {
      cidadesComSigla.add('$cidade - $sigla');
    });
  });

  // Ordenar a lista em ordem alfabética
  cidadesComSigla.sort();

  // Imprimir as cidades com suas siglas
  print('-------------------------------------------------------------------');
  cidadesComSigla.forEach(print);
  print('-------------------------------------------------------------------');
}