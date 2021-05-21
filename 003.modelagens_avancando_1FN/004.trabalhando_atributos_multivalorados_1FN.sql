USE Universidade_U;

DESC aluno;

SELECT * FROM aluno;

-- Cada aluno pode possuir mais de um telefone
-- Aumentar o varchar 20 para 60 de telefone
-- Não é correto
ALTER TABLE aluno
MODIFY Telefone varchar(60);

-- Não é correto
UPDATE aluno
SET telefone = '11 5555-2222 / 11 3333-4444'
WHERE Id_Aluno = 1;

-- criar uma nova tabela telefone e seus atributos
CREATE TABLE telefone (
	Id_Telefone int PRIMARY KEY AUTO_INCREMENT,
	Numero varchar(20),
	Tipo char(3)
);

SHOW tables;

DESC telefone;

SELECT * FROM telefone;

-- inserir telefones
INSERT INTO telefone(numero, tipo)
VALUES('11 5555-2222', 'res');

INSERT INTO telefone(numero, tipo)
VALUES('11 3333-4444', 'com');

-- Removendo coluna telefone multivalorada da tabela alunos
ALTER TABLE aluno 
DROP telefone;





