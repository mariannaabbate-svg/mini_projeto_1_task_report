class ItemTrabalho {
  final int id;
  final String titulo;

  ItemTrabalho({
    required this.id,
    required this.titulo,
  });

  void exibirResumo() {
    print('ID: $id | Título: $titulo');
  }
}