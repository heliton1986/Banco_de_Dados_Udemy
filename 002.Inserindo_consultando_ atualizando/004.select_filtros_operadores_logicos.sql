SELECT * from aluno;

-- sexo masculino
SELECT * FROM aluno 
WHERE sexo = 'M' and Ativo_sn = 1 AND Valor_Pago_Curso <= 625;

SELECT * FROM aluno 
WHERE (sexo = 'F') OR (Idade >= 40);

