# ProLearn – Experiência Prática IV (SQL)

Este repositório contém os scripts SQL referentes à Experiência Prática 4,
da disciplina Modelagem e Banco de Dados.

## Estrutura do Repositório

- `01_ddl_create_tables.sql` → Criação de todas as tabelas do projeto  
- `02_dml_insert.sql` → Povoa o banco com dados coerentes  
- `03_select_queries.sql` → Consultas SELECT (com JOIN, WHERE, ORDER etc.)  
- `04_update.sql` → Exemplos de UPDATE  
- `05_delete.sql` → Exemplos de DELETE  
- `/docs/DER.png` → Diagrama revisado utilizado no projeto

## Como Executar

1. No MySQL Workbench ou outro cliente SQL:
  ```sql
   -- Cria banco e tabelas
   SOURCE 01_ddl_create_tables.sql;
   -- Popula com dados de exemplo
   SOURCE 02_dml_insert.sql;
