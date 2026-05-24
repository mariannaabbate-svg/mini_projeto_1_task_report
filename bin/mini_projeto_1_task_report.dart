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
}