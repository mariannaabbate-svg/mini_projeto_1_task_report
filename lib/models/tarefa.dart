import 'item_trabalho.dart';

class Tarefa extends ItemTrabalho {
  final String responsavel;
  final String status;
  final String prioridade;
  final double valor;
  final int horas;

  Tarefa({
    required super.id,
    required super.titulo,
    required this.responsavel,
    required this.status,
    required this.prioridade,
    required this.valor,
    required this.horas,
  });

  @override
  void exibirResumo() {
    print(
      'ID: $id | Tarefa: $titulo | Responsável: $responsavel | Status: $status | Valor: R\$ $valor | Horas: $horas',
    );
  }
}