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

double converterValor(dynamic valor) {
  if (valor == null) {
    return 0.0;
  }

  final textoTratado = valor
      .toString()
      .replaceAll('R\$', '')
      .replaceAll('.', '')
      .replaceAll(',', '.')
      .trim();

  return double.tryParse(textoTratado) ?? 0.0;
}