# Mini Projeto 1 - TaskReport Dart

Projeto desenvolvido em Dart para simular o tratamento de dados de tarefas recebidas de uma API.

## Sobre o projeto

O **TaskReport Dart** é um simulador de tratamento e análise de tarefas.

O sistema recebe uma lista de dados no formato `Map<String, dynamic>`, transforma esses dados em objetos Dart, realiza tratamentos, filtros, cálculos e exibe os resultados no terminal.

Este projeto faz parte do módulo de desenvolvimento mobile com Flutter/Dart.

## Objetivo

O objetivo do projeto é praticar lógica de programação e orientação a objetos em Dart, aplicando conceitos utilizados em situações reais de tratamento de dados.

## Funcionalidades implementadas

- Transformação de `Map<String, dynamic>` em objetos Dart.
- Tratamento de campos nulos.
- Remoção de espaços desnecessários em textos.
- Conversão de valores monetários para `double`.
- Conversão de horas para `int`.
- Exibição das tarefas convertidas.
- Filtro de tarefas por status.
- Soma dos valores das tarefas concluídas.
- Cálculo da média dos valores das tarefas pendentes.
- Cálculo do total de horas por status.
- Identificação de tarefas incompletas.
- Listagem de status únicos utilizando `Set`.
- Criação de classe base.
- Criação de classe filha.
- Aplicação de herança.
- Aplicação de encapsulamento.
- Organização do projeto com Git, GitHub, branches, commits e Pull Requests.

## Conceitos utilizados

- Variáveis.
- Tipos de dados.
- Listas.
- Maps.
- Set.
- Funções.
- Condicionais.
- Laços de repetição.
- Classes.
- Objetos.
- Construtores.
- Métodos.
- Herança.
- Encapsulamento.
- Conversão de dados.
- Tratamento de valores nulos.
- Organização com Git e GitHub.
- Fluxo de trabalho com branches e Pull Requests.
- Organização de tarefas com Kanban.

## Estrutura do projeto

```txt
mini_projeto_1_task_report/
├── bin/
│   └── mini_projeto_1_task_report.dart
├── lib/
│   ├── data/
│   │   └── dados_tarefas.dart
│   ├── models/
│   │   ├── item_trabalho.dart
│   │   └── tarefa.dart
│   ├── services/
│   │   ├── relatorio_service.dart
│   │   └── tarefa_service.dart
│   └── utils/
│       └── conversores.dart
├── test/
├── README.md
└── pubspec.yaml
```

## Principais arquivos

### `lib/data/dados_tarefas.dart`

Contém a base de dados simulada, representando uma lista de tarefas recebidas de uma API.

### `lib/models/item_trabalho.dart`

Contém a classe base `ItemTrabalho`.

### `lib/models/tarefa.dart`

Contém a classe `Tarefa`, que herda de `ItemTrabalho` e aplica encapsulamento nos atributos da tarefa.

### `lib/utils/conversores.dart`

Contém funções auxiliares para tratar textos, converter valores monetários e converter horas.

### `lib/services/tarefa_service.dart`

Contém a lógica de conversão dos dados em formato `Map<String, dynamic>` para objetos `Tarefa`.

### `lib/services/relatorio_service.dart`

Contém as funções responsáveis pelos filtros, cálculos e relatórios das tarefas.

### `bin/mini_projeto_1_task_report.dart`

Arquivo principal do projeto, responsável por executar o programa e exibir os resultados no terminal.

## Como executar o projeto

Para executar o projeto, abra o terminal na pasta raiz e rode:

```bash
dart run
```

## Como validar o projeto

Para analisar se o projeto possui erros, rode:

```bash
dart analyze
```

O resultado esperado é:

```txt
No issues found!
```

## Exemplos de resultados exibidos

O sistema exibe informações como:

```txt
=== TAREFAS CONVERTIDAS ===
```

```txt
=== TAREFAS COM STATUS: CONCLUIDA ===
```

```txt
=== TOTAL DAS TAREFAS CONCLUÍDAS ===
Total: R$ 500,75
```

```txt
=== MÉDIA DAS TAREFAS PENDENTES ===
Média: R$ 85,00
```

```txt
=== TOTAL DE HORAS POR STATUS ===
CONCLUIDA: 11 horas
EM ANDAMENTO: 3 horas
PENDENTE: 2 horas
CANCELADA: 0 horas
```

```txt
=== TAREFAS INCOMPLETAS ===
```

```txt
=== STATUS ÚNICOS ===
concluida
em andamento
pendente
cancelada
```

## Organização do desenvolvimento

O desenvolvimento foi organizado com Kanban, utilizando os seguintes ciclos:

```txt
Backlog
A Fazer
Em Andamento
Concluído
```

## Branches utilizadas

O projeto foi organizado com branches para separar as etapas de desenvolvimento:

```txt
main
dev
feat/base-dados
feat/conversao-dados
feat/relatorio-tarefas
docs/readme-video
```

## Fluxo de branches

O fluxo utilizado foi:

```txt
main
 ↓
dev
 ↓
branches de feature/documentação
```

As funcionalidades foram desenvolvidas em branches separadas e integradas na `dev` por meio de Pull Requests.

## Pull Requests

Foram utilizados Pull Requests para integrar as branches de desenvolvimento na branch `dev`.

Exemplos:

```txt
feat/base-dados → dev
feat/conversao-dados → dev
feat/relatorio-tarefas → dev
```

## Commits

O projeto possui commits organizados por etapa, como:

```txt
chore: cria estrutura inicial do projeto
feat: adiciona base de dados simulada
feat: cria modelos de tarefa
feat: cria funcao tratar texto
feat: cria funcao converter valor
feat: cria funcao converter horas
feat: converte maps em objetos tarefa
feat: exibe tarefas convertidas
feat: filtra tarefas por status
feat: soma valores das tarefas concluidas
feat: calcula media das tarefas pendentes
feat: calcula horas por status
feat: identifica tarefas incompletas
feat: lista status unicos com set
refactor: aplica encapsulamento na classe tarefa
```

## Links da entrega

- Repositório GitHub: será adicionado ao final.
- Kanban: será adicionado ao final.
- Vídeo de apresentação: será adicionado ao final.

## Status do projeto

Em desenvolvimento.