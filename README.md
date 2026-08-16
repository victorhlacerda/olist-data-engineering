# Olist Data Engineering

Projeto de Engenharia de Dados utilizando o dataset público da Olist, BigQuery e Arquitetura Medallion.

## 🎯 Objetivo

Construir um pipeline de dados desde a ingestão das fontes até uma camada analítica preparada para consumo em Business Intelligence.

O projeto busca aplicar, na prática, conceitos de:

- Ingestão de dados
- Descoberta e análise das fontes
- Arquitetura Medallion
- Transformações utilizando SQL
- Padronização e qualidade dos dados
- Modelagem de dados
- Camada analítica
- Business Intelligence

## 🏗️ Arquitetura

```text
Dataset Olist
     ↓
Google Drive
     ↓
BigQuery — Bronze
     ↓
BigQuery — Silver
     ↓
BigQuery — Gold
     ↓
Looker Studio
```

## 🚧 Status do projeto

- [x] Ingestão manual dos dados
- [x] Bronze — Ingestão e descoberta
- [ ] Silver — Padronização e transformação
- [ ] Gold — Camada analítica
- [ ] Looker Studio — Dashboard

## 🛠️ Tecnologias

- Google BigQuery
- SQL
- Google Cloud Platform
- Looker Studio
- Arquitetura Medallion
- Modelagem de dados

## 🥉 Bronze

A camada Bronze contém os dados inicialmente ingeridos no BigQuery, mantendo a estrutura próxima à fonte original.

Nesta etapa, o foco é entender as características dos dados antes de realizar transformações:

- Estrutura das tabelas
- Quantidade de registros
- Chaves e identificadores
- Relacionamentos entre as tabelas
- Tipos de dados
- Valores nulos
- Possíveis duplicidades
- Características das fontes

Os dados foram carregados manualmente no BigQuery a partir dos arquivos CSV do dataset público da Olist.

## 📊 Fonte dos dados

O projeto utiliza o **Brazilian E-Commerce Public Dataset by Olist**, um conjunto de dados público sobre pedidos realizados em uma plataforma brasileira de e-commerce.

As fontes utilizadas incluem informações relacionadas a:

- Pedidos
- Clientes
- Produtos
- Vendedores
- Itens dos pedidos
- Pagamentos
- Avaliações
- Geolocalização
- Tradução das categorias de produtos

## 📂 Estrutura do projeto

```text
olist-data-engineering/
│
├── docs/
│   └── bronze.md
│
├── sql/
│   ├── silver/
│   └── gold/
│
└── README.md
```

A estrutura será expandida conforme as próximas etapas do pipeline forem desenvolvidas.
