USE Universidade_U;

SELECT * FROM aluno;

-- Atualizar um registro da coluna Ativo_sn
UPDATE aluno 
SET Ativo_sn = 0
WHERE nome = 'João';

UPDATE aluno 
SET Ativo_sn = 1, Valor_Pago_Curso = 750
WHERE nome = 'José';

UPDATE aluno 
SET telefone = '11 8888-4444'
WHERE telefone = '11 7777-7777';

SELECT * FROM aluno;