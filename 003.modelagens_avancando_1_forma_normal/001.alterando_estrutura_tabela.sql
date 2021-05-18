USE Universidade_U;

SELECT * FROM aluno ;

DESC aluno;

-- Add inclusão
ALTER TABLE aluno 
ADD cpf varchar(11);

ALTER TABLE aluno
ADD email varchar(150) AFTER nome;

ALTER TABLE aluno 
ADD Cpf varchar(14) AFTER Email;


-- Modify modificar a estrutura da coluna
ALTER TABLE aluno
MODIFY Cpf varchar(14);

ALTER TABLE aluno 
MODIFY Email varchar(150);

-- Drop remover
ALTER TABLE aluno 
DROP CPF;


