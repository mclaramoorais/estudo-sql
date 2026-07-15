```markdown id="7q4f8n"
# Modelo Relacional

## Descrição

Este documento apresenta o modelo relacional do banco de dados `empresa`, criado para fins de estudo de SQL.

O banco representa uma estrutura simples de uma empresa, contendo departamentos e funcionários.

---

# Tabelas

## departamentos

Armazena os departamentos existentes na empresa.

| Campo | Tipo | Restrição |
|---|---|---|
| id | SERIAL | PRIMARY KEY |
| nome | VARCHAR(100) | NOT NULL |

### Exemplo de dados

| id | nome |
|---|---|
| 1 | Tecnologia da Informação |
| 2 | Recursos Humanos |
| 3 | Financeiro |
| 4 | Marketing |

---

## funcionarios

Armazena os funcionários cadastrados na empresa.

| Campo | Tipo | Restrição |
|---|---|---|
| id | SERIAL | PRIMARY KEY |
| nome | VARCHAR(100) | NOT NULL |
| email | VARCHAR(100) | UNIQUE, NOT NULL |
| salario | DECIMAL(10,2) | NOT NULL |
| departamento_id | INTEGER | FOREIGN KEY |

---

# Relacionamentos

## Departamentos e Funcionários

Um departamento pode possuir vários funcionários.

Relacionamento:

```

departamentos (1) -------- (N) funcionarios

```

A relação é feita através do campo:

```

funcionarios.departamento_id

```

que referencia:

```

departamentos.id

```

---

# Diagrama Simplificado

```

+--------------------+
|   departamentos   |
+--------------------+
| id PK             |
| nome              |
+--------------------+
|
| 1:N
|
+--------------------+
|   funcionarios    |
+--------------------+
| id PK             |
| nome              |
| email             |
| salario           |
| departamento_id FK|
+--------------------+

```

---

# Regras do Banco

- Cada departamento possui um identificador único.
- Cada funcionário possui um identificador único.
- O e-mail dos funcionários não pode se repetir.
- Todo funcionário pode estar relacionado a um departamento.
- Um departamento pode possuir vários funcionários.

---

# Objetivo

Este modelo foi desenvolvido para praticar conceitos fundamentais de banco de dados relacional, incluindo:

- Criação de tabelas
- Chaves primárias
- Chaves estrangeiras
- Relacionamentos 1:N
- Consultas SQL
- Views
```
