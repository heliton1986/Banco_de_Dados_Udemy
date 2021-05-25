USE Universidade_U;

SELECT id_aluno, nome
FROM aluno;

SELECT *
FROM telefone;

DESC telefone;

-- Atualizando o valor de fk na tabela telefone para o Id 1 da tabela aluno(1:N)
UPDATE telefone 
SET fk_id_aluno = 1
WHERE numero IN ('11 5555-2222', '11 3333-4444');

-- Inserindo outro registro na tabela telefone
INSERT INTO telefone (numero, tipo) VALUES ('11 5555-5555', 'res');

-- Atualizando o valor de fk na tabela telefone para Maria(Id 4) 
-- da tabela aluno(1:N)
UPDATE telefone 
SET fk_id_aluno = 4
WHERE Numero = '11 5555-5555';

-- Inserindo tres numeros de telfone para José Id 3 (1:N)
INSERT INTO telefone (numero, tipo, Fk_Id_Aluno)
VALUES ('11 5555-7777', 'res', 3);

INSERT INTO telefone (numero, tipo, Fk_Id_Aluno)
VALUES ('11 5555-8888', 'res', 3);

INSERT INTO telefone (numero, tipo, Fk_Id_Aluno)
VALUES ('11 5555-9999', 'res', 3);




