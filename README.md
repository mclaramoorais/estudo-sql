````markdown
# Estudo SQL

Repositório dedicado ao estudo de **SQL** utilizando **PostgreSQL**, com exemplos práticos de criação de bancos de dados, modelagem, consultas e boas práticas.

## Objetivo

Este projeto tem como objetivo praticar os principais conceitos de SQL, incluindo:

- Criação de banco de dados
- Criação de tabelas
- Chaves primárias (PRIMARY KEY)
- Chaves estrangeiras (FOREIGN KEY)
- Relacionamentos
- Inserção de dados
- Consultas SQL
- JOINs
- Funções de agregação
- Views

## Tecnologias

- SQL
- PostgreSQL
- Docker (opcional)
- Git
- GitHub

## Estrutura do Projeto

```text
estudo-sql/
│
├── README.md
├── docker-compose.yml
├── .gitignore
│
├── sql/
│   ├── 01_create_database.sql
│   ├── 02_create_tables.sql
│   ├── 03_insert_data.sql
│   ├── 04_queries.sql
│   └── 05_views.sql
│
└── docs/
    └── modelo_relacional.md
```

## Como executar

### 1. Clone o repositório

```bash
git clone https://github.com/SEU-USUARIO/estudo-sql.git
```

### 2. Acesse a pasta do projeto

```bash
cd estudo-sql
```

### 3. Inicie o PostgreSQL com Docker

```bash
docker compose up -d
```

### 4. Execute os scripts na seguinte ordem

1. `01_create_database.sql`
2. `02_create_tables.sql`
3. `03_insert_data.sql`
4. `05_views.sql`

As consultas de exemplo estão disponíveis em:

```text
sql/04_queries.sql
```

## Conteúdo

- Criação de banco de dados
- Modelagem relacional
- Criação de tabelas
- Inserção de dados
- Consultas SQL
- INNER JOIN
- LEFT JOIN
- GROUP BY
- ORDER BY
- Funções de agregação
- Views

## Próximos estudos

Este repositório será atualizado com novos conteúdos, como:

- Procedures
- Functions
- Triggers
- Índices
- Constraints
- Normalização
- Backup e restauração
- Transações
- Subconsultas (Subqueries)
- CTE (Common Table Expressions)

## Licença

Este projeto foi desenvolvido para fins de estudo e prática de SQL.
````
