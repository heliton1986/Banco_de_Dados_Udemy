USE Universidade_U;

UPDATE aluno 
SET cpf = '111.111.111-11'
WHERE Nome = 'João';

UPDATE aluno 
SET cpf = '222.111.111-11'
WHERE Nome = 'Fernanda';

UPDATE aluno 
SET cpf = '333.111.111-11'
WHERE Nome = 'José';

UPDATE aluno 
SET cpf = '444.111.111-11'
WHERE Nome = 'Maria';

UPDATE aluno 
SET cpf = '555.111.111-11'
WHERE Nome = 'Marcelo';

SELECT * FROM aluno
WHERE cpf = '333.111.111-11';

UPDATE aluno
SET nome = 'José'
WHERE cpf = '111.111.111-11';

DESC aluno;

-- inserindo PRIMARY KEY na coluna cpf
ALTER TABLE aluno 
MODIFY Cpf varchar(14) PRIMARY KEY;

-- para deletar uma chave primaria precisa excluir o campo
ALTER TABLE aluno 
DROP Cpf;

-- add coluna cpf novamente
ALTER TABLE aluno 
ADD Cpf varchar(14);

-- add coluna Id_Aluno
ALTER TABLE aluno 
ADD Id_Aluno int PRIMARY KEY AUTO_INCREMENT;

SELECT * FROM aluno;

