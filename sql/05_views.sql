```sql
-- Criação de views para facilitar consultas

-- View com informações completas dos funcionários

CREATE VIEW vw_funcionarios AS

SELECT
    funcionarios.id,
    funcionarios.nome AS funcionario,
    funcionarios.email,
    funcionarios.salario,
    departamentos.nome AS departamento

FROM funcionarios

INNER JOIN departamentos
ON funcionarios.departamento_id = departamentos.id;


-- Consulta da view criada

SELECT *
FROM vw_funcionarios;
```
