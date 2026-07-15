```sql
-- Consultas SQL para estudo

-- 1. Selecionar todos os funcionários

SELECT *
FROM funcionarios;


-- 2. Selecionar todos os departamentos

SELECT *
FROM departamentos;


-- 3. Listar funcionários com seus respectivos departamentos

SELECT
    funcionarios.nome AS funcionario,
    funcionarios.email,
    funcionarios.salario,
    departamentos.nome AS departamento

FROM funcionarios

INNER JOIN departamentos
ON funcionarios.departamento_id = departamentos.id;


-- 4. Buscar funcionários com salário maior que 4000

SELECT
    nome,
    salario

FROM funcionarios

WHERE salario > 4000;


-- 5. Ordenar funcionários pelo maior salário

SELECT
    nome,
    salario

FROM funcionarios

ORDER BY salario DESC;


-- 6. Contar quantidade de funcionários por departamento

SELECT
    departamentos.nome AS departamento,
    COUNT(funcionarios.id) AS quantidade_funcionarios

FROM departamentos

LEFT JOIN funcionarios
ON departamentos.id = funcionarios.departamento_id

GROUP BY departamentos.nome;


-- 7. Calcular a média salarial dos funcionários

SELECT
    AVG(salario) AS media_salarial

FROM funcionarios;


-- 8. Buscar funcionários que recebem acima da média salarial

SELECT
    nome,
    salario

FROM funcionarios

WHERE salario >
(
    SELECT AVG(salario)
    FROM funcionarios
);


-- 9. Buscar o maior salário da empresa

SELECT
    MAX(salario) AS maior_salario

FROM funcionarios;


-- 10. Buscar o menor salário da empresa

SELECT
    MIN(salario) AS menor_salario

FROM funcionarios;
```
