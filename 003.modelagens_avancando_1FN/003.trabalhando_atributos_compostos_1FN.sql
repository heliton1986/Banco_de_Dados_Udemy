USE Universidade_U;

SELECT * FROM aluno;

-- decompor coluna endereco
-- add coluna logradouro
ALTER TABLE aluno 
ADD Logradouro varchar(100);

-- add coluna numero 
ALTER TABLE aluno 
ADD Numero varchar(10);

-- complemento
ALTER TABLE aluno 
ADD Complemento varchar(20);

-- bairro
ALTER TABLE aluno 
ADD Bairro varchar(100);

-- cidade
ALTER TABLE aluno 
ADD Cidade varchar(50);

-- estado
ALTER TABLE aluno 
ADD Estado char(2);

DESC aluno;

UPDATE aluno 
SET
	Logradouro = 'Avenida Paulista',
	Numero = '1500',
	Complemento = 'Ap 315',
	Bairro = 'Bela Vista',
	Cidade = 'São Paulo',
	Estado = 'SP'
WHERE id_aluno = 1;

UPDATE aluno 
SET
	Logradouro = 'Rua Francisco Sá',
	Numero = '10',
	Complemento = '',
	Bairro = 'Gutierrez',
	Cidade = 'Belo Horizonte',
	Estado = 'MG'
WHERE id_aluno = 2;

UPDATE aluno 
SET
	Logradouro = 'Avenida Dom Manuel',
	Numero = '300',
	Complemento = '',
	Bairro = 'Centro',
	Cidade = 'Fortaleza',
	Estado = 'CE'
WHERE id_aluno = 3;

UPDATE aluno
SET
	Logradouro = 'Rua Miramar',
	Numero = '1200',
	Complemento = 'Ap 112',
	Bairro = 'Rocas',
	Cidade = 'Natal',
	Estado = 'RN'
WHERE id_aluno = 4;

UPDATE aluno
SET
	Logradouro = 'Rua João de Abreu',
	Numero = '650',
	Complemento = '',
	Bairro = 'Setor Oeste',
	Cidade = 'Goiânia',
	Estado = 'GO'
WHERE id_aluno = 5;

-- remover coluna endereço
ALTER TABLE aluno 
DROP endereco;

DESC aluno;

SELECT * FROM aluno;


