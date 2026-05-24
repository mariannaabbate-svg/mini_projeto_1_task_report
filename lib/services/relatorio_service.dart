import '../models/tarefa.dart';

List<Tarefa> filtrarTarefasPorStatus(
  List<Tarefa> tarefas,
  String status,
) {
  return tarefas.where((tarefa) {
    return tarefa.status.toLowerCase().trim() == status.toLowerCase().trim();
  }).toList();
}

double somarValoresTarefasConcluidas(List<Tarefa> tarefas) {
  final tarefasConcluidas = filtrarTarefasPorStatus(tarefas, 'concluida');

  double total = 0.0;

  for (final tarefa in tarefasConcluidas) {
    total += tarefa.valor;
  }

  return total;
}

double calcularMediaValoresTarefasPendentes(List<Tarefa> tarefas) {
  final tarefasPendentes = filtrarTarefasPorStatus(tarefas, 'pendente');

  if (tarefasPendentes.isEmpty) {
    return 0.0;
  }

  double total = 0.0;

  for (final tarefa in tarefasPendentes) {
    total += tarefa.valor;
  }

  return total / tarefasPendentes.length;
}

Map<String, int> calcularHorasPorStatus(List<Tarefa> tarefas) {
  final Map<String, int> horasPorStatus = {};

  for (final tarefa in tarefas) {
    final status = tarefa.status;

    if (horasPorStatus.containsKey(status)) {
      horasPorStatus[status] = horasPorStatus[status]! + tarefa.horas;
    } else {
      horasPorStatus[status] = tarefa.horas;
    }
  }

  return horasPorStatus;
}