USE Universidade_U;

SELECT * FROM aluno;

SELECT id_aluno, nome 
FROM aluno;

SELECT * FROM telefone;

-- add constraint e chave estrangeira
ALTER TABLE telefone
ADD Fk_Id_Aluno int;

ALTER TABLE telefone
ADD CONSTRAINT Fk_Aluno_Telefone
FOREIGN KEY (Fk_Id_Aluno)
REFERENCES aluno (Id_Aluno);

DESC telefone;