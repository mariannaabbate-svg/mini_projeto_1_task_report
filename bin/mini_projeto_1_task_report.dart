import 'package:mini_projeto_1_task_report/data/dados_tarefas.dart';
import 'package:mini_projeto_1_task_report/services/relatorio_service.dart';
import 'package:mini_projeto_1_task_report/services/tarefa_service.dart';

void main() {
  final tarefas = converterListaMapParaTarefas(dadosTarefas);

  print('=== TAREFAS CONVERTIDAS ===');

  for (final tarefa in tarefas) {
    tarefa.exibirResumo();
  }

  final statusParaFiltrar = [
    'concluida',
    'em andamento',
    'pendente',
    'cancelada',
  ];

  for (final status in statusParaFiltrar) {
    final tarefasFiltradas = filtrarTarefasPorStatus(tarefas, status);

    print('\n=== TAREFAS COM STATUS: ${status.toUpperCase()} ===');

    for (final tarefa in tarefasFiltradas) {
      tarefa.exibirResumo();
    }
  }

  final totalConcluidas = somarValoresTarefasConcluidas(tarefas);
  final totalFormatado = totalConcluidas.toStringAsFixed(2).replaceAll('.', ',');

  print('\n=== TOTAL DAS TAREFAS CONCLUÍDAS ===');
  print('Total: R\$ $totalFormatado');

  final mediaPendentes = calcularMediaValoresTarefasPendentes(tarefas);
  final mediaFormatada = mediaPendentes.toStringAsFixed(2).replaceAll('.', ',');

  print('\n=== MÉDIA DAS TAREFAS PENDENTES ===');
  print('Média: R\$ $mediaFormatada');

  final horasPorStatus = calcularHorasPorStatus(tarefas);

  print('\n=== TOTAL DE HORAS POR STATUS ===');

  horasPorStatus.forEach((status, horas) {
    print('${status.toUpperCase()}: $horas horas');
  });

  final tarefasIncompletas = identificarTarefasIncompletas(tarefas);

  print('\n=== TAREFAS INCOMPLETAS ===');

  for (final tarefa in tarefasIncompletas) {
    tarefa.exibirResumo();
  }
}