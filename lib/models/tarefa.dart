import 'item_trabalho.dart';

class Tarefa extends ItemTrabalho {
  final String _responsavel;
  final String _status;
  final String _prioridade;
  final double _valor;
  final int _horas;

  Tarefa({
    required super.id,
    required super.titulo,
    required String responsavel,
    required String status,
    required String prioridade,
    required double valor,
    required int horas,
  })  : _responsavel = responsavel,
        _status = status,
        _prioridade = prioridade,
        _valor = valor,
        _horas = horas;

  String get responsavel => _responsavel;
  String get status => _status;
  String get prioridade => _prioridade;
  double get valor => _valor;
  int get horas => _horas;

  @override
  void exibirResumo() {
    print(
      'ID: $id | Tarefa: $titulo | Responsável: $responsavel | Status: $status | Valor: R\$ $valor | Horas: $horas',
    );
  }
}