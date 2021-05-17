SELECT * FROM aluno;

DELETE FROM aluno
WHERE Ativo_sn = 0;

DELETE FROM aluno 
WHERE idade IN (30,29);

DELETE FROM aluno 
WHERE idade IN (30,29) OR sexo = 'F';

insert into aluno(
	sexo, idade, data_inscricao_curso, telefone, valor_pago_curso,
    ativo_sn, endereco, nome
)values(
	'M', 55, '2018-12-01', '11 5555-2222', 645.22, 
    1, 'Avenida Paulista, 1500, ap315 - S�o Paulo - SP', 'Jo�o'
);

insert into aluno(
	data_inscricao_curso, telefone, valor_pago_curso,
    ativo_sn, endereco, nome, 
    sexo, idade
)values(
	'2018-11-01', '11 3333-2222', 589.12, 
    1, 'Rua Francisco S�, 10 - Belo Horizonte - MG', 'Fernanda', 
    'F', 30
);


insert into aluno(
	data_inscricao_curso, telefone, valor_pago_curso,
    ativo_sn, endereco, nome, 
    sexo, idade
)values(
	'2018-12-02', '11 3333-7777', 600.55, 
    0, 'Avenida Dom Manuel, 300 - Fortaleza - CE', 'Jos�', 
    'M', 29
);


insert into aluno(
	data_inscricao_curso, telefone, valor_pago_curso,
    ativo_sn, endereco, nome, 
    sexo, idade
)values(
	'2018-12-02', '11 7777-7777', 655.45, 
    1, 'Rua Miramar, 1200, ap112 - Natal - RN', 'Maria', 
    'F', 42
);


insert into aluno(
	data_inscricao_curso, telefone, valor_pago_curso,
    ativo_sn, endereco, nome, 
    sexo, idade
)values(
	'2018-11-15', '11 1111-7777', 612.99, 
    1, 'Rua Jo�o de Abreu, 650 - Goi�nia - GO', 'Marcelo', 
    'M', 37
);

SELECT * FROM aluno;
	