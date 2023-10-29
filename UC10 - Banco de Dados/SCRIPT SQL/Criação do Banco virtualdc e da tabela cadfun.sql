CREATE DATABASE virtualdcTI39;
-- DROP DATABASE <banco> elimina o Banco "banco"
DROP DATABASE virtualdc;
-- A instrução USE coloca o Banco de Dados em uso
use virtualdcTI39;
-- Criação de Tabelas:  CREATE TABLE (
-- <coluna><tipo_coluna> [NULL/NOT NULL] [PRIMARY KEY])
create table cadfun(
	codfun int not null primary key,
	nome varchar(50) not null,
	depto char(2) not null,
	funcao char(20) not null,
	salario decimal(10,2) not null
);