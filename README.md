# Mini Projeto 1 - TaskReport Dart

Projeto desenvolvido em Dart para simular o tratamento de dados de tarefas recebidas de uma API.

## Sobre o projeto

O TaskReport Dart é um simulador de tratamento de dados de tarefas.  
O sistema recebe uma lista de dados no formato `Map<String, dynamic>`, transforma esses dados em objetos Dart, realiza tratamentos, filtros, cálculos e exibe um relatório final no terminal.

Este projeto faz parte do módulo de desenvolvimento mobile com Flutter/Dart.

## Objetivo

O objetivo do projeto é praticar os principais conceitos de lógica de programação e orientação a objetos em Dart, aplicando uma estrutura semelhante ao tratamento de dados utilizado em aplicações reais.

## Funcionalidades previstas

- Transformar maps em objetos.
- Tratar campos nulos.
- Remover espaços desnecessários dos textos.
- Converter valores monetários para `double`.
- Converter horas para `int`.
- Exibir todas as tarefas convertidas.
- Filtrar tarefas por status.
- Somar valores das tarefas concluídas.
- Calcular média dos valores das tarefas pendentes.
- Calcular total de horas por status.
- Identificar tarefas com dados incompletos.
- Exibir status únicos usando `Set`.
- Criar classe base e classe filha.
- Aplicar encapsulamento.
- Gerar relatório final no terminal.

## Conceitos utilizados

- Variáveis e tipos de dados.
- Listas.
- Maps.
- Funções.
- Condicionais.
- Laços de repetição.
- Classes e objetos.
- Construtores.
- Métodos.
- Herança.
- Encapsulamento.
- Conversão de dados.
- Tratamento de valores nulos.
- Organização com Git, GitHub e Kanban.

## Estrutura do projeto

```txt
mini_projeto_1_task_report/
├── bin/
│   └── mini_projeto_1_task_report.dart
├── lib/
│   ├── data/
│   ├── models/
│   ├── services/
│   └── utils/
├── test/
├── README.md
└── pubspec.yaml
```

## Como executar o projeto

Para executar o projeto, abra o terminal na pasta raiz e rode:

```bash
dart run
```

## Organização do desenvolvimento

O desenvolvimento será organizado com Kanban, usando os seguintes ciclos:

```txt
Backlog
A Fazer
Em Andamento
Concluído
```

## Branches planejadas

As branches serão organizadas de forma simples, para manter o histórico do projeto claro:

```txt
main
dev
feat/base-dados
feat/conversao-dados
feat/relatorio-tarefas
docs/readme-video
```

## Commits planejados

Para projeto individual, o material solicita no mínimo 5 commits.  
A proposta é organizar os commits por etapa de desenvolvimento:

```txt
docs: adiciona README inicial
chore: organiza estrutura inicial do projeto
feat: adiciona base de dados simulada
feat: cria classe Tarefa
feat: implementa conversao de maps em objetos
feat: adiciona relatorio final de tarefas
docs: atualiza README com links da entrega
```

## Links da entrega

Os links serão adicionados ao final do desenvolvimento.

- Repositório GitHub: será adicionado.
- Kanban: será adicionado.
- Vídeo de apresentação: será adicionado.

## Status do projeto

Em desenvolvimento.