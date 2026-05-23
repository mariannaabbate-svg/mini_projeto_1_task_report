import 'package:mini_projeto_1_task_report/data/dados_tarefas.dart';
import 'package:mini_projeto_1_task_report/services/tarefa_service.dart';

void main() {
  final tarefas = converterListaMapParaTarefas(dadosTarefas);

  print('=== TAREFAS CONVERTIDAS ===');

  for (final tarefa in tarefas) {
    tarefa.exibirResumo();
  }
}
