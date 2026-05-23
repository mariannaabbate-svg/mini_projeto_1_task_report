String tratarTexto(dynamic valor) {
  if (valor == null) {
    return 'Não informado';
  }

  final texto = valor.toString().trim();

  if (texto.isEmpty) {
    return 'Não informado';
  }

  return texto;
}