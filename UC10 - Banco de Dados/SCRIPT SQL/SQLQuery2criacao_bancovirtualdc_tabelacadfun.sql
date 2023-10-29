create database virtualdcTI39;
--DROP DATABASE <BANCO> Elimina o Banco "banco"
DROP DATABASE virtualdc;
--A instrução USE coloca o Banco de dados em uso
use virtualdcTI39;
--Criação de tabelas: CREATE TABLE (
--<coluna><tipo_coluna> [NULL/NOT NULL] [PRIMARY KEY])
create table cadfun(
codfun int not null primary key,
nome varchar(50) not null,
depto char(2) not null,
funcao char(20) not null,
salario decimal (10,2) not null
);