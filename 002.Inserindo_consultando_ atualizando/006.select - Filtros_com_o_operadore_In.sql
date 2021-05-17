USE Universidade_U;

SELECT * FROM aluno;

SELECT * 
FROM aluno 
WHERE nome = 'Fernanda' OR nome = 'Maria' OR nome = 'Marcelo';

SELECT * 
FROM aluno 
WHERE nome IN ('Fernanda', 'Maria', 'Marcelo');

SELECT * 
FROM aluno 
WHERE nome NOT IN ('Fernanda', 'Maria', 'Marcelo');
