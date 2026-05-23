import '../models/tarefa.dart';
import '../utils/conversores.dart';

Tarefa converterMapParaTarefa(Map<String, dynamic> mapa) {
  return Tarefa(
    id: mapa['id'] ?? 0,
    titulo: tratarTexto(mapa['titulo']),
    responsavel: tratarTexto(mapa['responsavel']),
    status: tratarTexto(mapa['status']),
    prioridade: tratarTexto(mapa['prioridade']),
    valor: converterValor(mapa['valor']),
    horas: converterHoras(mapa['horas']),
  );
}

List<Tarefa> converterListaMapParaTarefas(
  List<Map<String, dynamic>> lista,
) {
  return lista.map(converterMapParaTarefa).toList();
}