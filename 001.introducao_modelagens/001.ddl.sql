-- DROP DATABASE Universidade_U;

CREATE DATABASE Universidade_U;

/* universidade_u_logico: */

USE Universidade_U;

CREATE TABLE aluno (
    Sexo char(1),
    Idade int,
    Nome varchar(25),
    Data_Inscricao_Curso date,
    Valor_Pago_Curso float(10,2),
    Telefone varchar(20),
    Ativo_sn int,
    Endereco text
);

DESC aluno;

SELECT * FROM aluno;
