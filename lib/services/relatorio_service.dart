import '../models/tarefa.dart';

List<Tarefa> filtrarTarefasPorStatus(
  List<Tarefa> tarefas,
  String status,
) {
  return tarefas.where((tarefa) {
    return tarefa.status.toLowerCase().trim() == status.toLowerCase().trim();
  }).toList();
}