```sql id="q3v6fp"
-- Inserção de dados na tabela departamentos

INSERT INTO departamentos (nome)
VALUES
('Tecnologia da Informação'),
('Recursos Humanos'),
('Financeiro'),
('Marketing');


-- Inserção de dados na tabela funcionarios

INSERT INTO funcionarios (nome, email, salario, departamento_id)
VALUES
('Ana Silva', 'ana.silva@email.com', 5000.00, 1),
('Carlos Souza', 'carlos.souza@email.com', 4200.00, 1),
('Mariana Oliveira', 'mariana.oliveira@email.com', 3800.00, 2),
('Pedro Santos', 'pedro.santos@email.com', 6100.00, 3),
('Juliana Costa', 'juliana.costa@email.com', 4500.00, 4);
```
