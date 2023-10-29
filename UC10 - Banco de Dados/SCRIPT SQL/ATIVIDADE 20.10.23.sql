--FUNCIONARIOS (CODIGO, PRIMEIRONOME, SEGUNDONOME, ULTIMONOME, DATANASCI, CPF, RG, ENDERECO, CEP, CIDADE, FONE, CODIGODEPARTAMENTO, FUNCAO, SALARIO)
--DEPARTAMENTOS (CODIGO, NOME, LOCALIZACAO, CODIGOFUNCIONARIOGERENTE)

create database Funcionarios_Cibele;

use Funcionarios_Cibele;

create table Departamentos (
cod_depto int primary key identity,
nome_depto varchar(20) not null,
endereco_depto varchar(80) not null,
cod_funcionario_gerente int not null)

create table funcionarios (
cod_funcionario int not null primary key,
primeiro_nome varchar(20) not null,
segundo_nome varchar(20) not null,
ultimo_nome varchar(20) not null,
data_nascimento date not null,
cpf varchar(11) not null,
rg varchar(10) not null,
endereco varchar(80) not null,
cep varchar(9) not null,
cidade varchar(30) not null,
telefone1 varchar(20) not null,
cod_depto varchar(20) not null,
funcao  varchar(20) not null,
salario money not null)

insert into funcionarios (cod_funcionario,primeiro_nome,segundo_nome,ultimo_nome,data_nascimento,cpf,rg,endereco,cep,cidade,telefone1,cod_depto,funcao,salario)
values(1,'Cibele','Ro','Bat','15-01-2015','11224512357','554125871','Rua1','02546123','SaoPaulo', '11912345678', '1','Gerente',7300.00);

insert into funcionarios (cod_funcionario,primeiro_nome,segundo_nome,ultimo_nome,data_nascimento,cpf,rg,endereco,cep,cidade,telefone1,cod_depto,funcao,salario)
values(2,'Ci','Ro','Bat','15-01-2016','11224512358','554125872','Rua2','02546124','SaoPaulo', '11912345679', '2','Surpevisor',6300.00);

insert into funcionarios (cod_funcionario,primeiro_nome,segundo_nome,ultimo_nome,data_nascimento,cpf,rg,endereco,cep,cidade,telefone1,cod_depto,funcao,salario)
values(3,'Cib','Ro','Bat','15-01-2017','11224512359','554125873','Rua3','02546125','SaoPaulo', '11912345670', '3','Programador',5300.00);

insert into funcionarios (cod_funcionario,primeiro_nome,segundo_nome,ultimo_nome,data_nascimento,cpf,rg,endereco,cep,cidade,telefone1,cod_depto,funcao,salario)
values(4,'Cibe','Ro','Bat','15-01-2018','11224512350','554125874','Rua4','02546126','SaoPaulo', '11912345671', '4','Limpeza',1300.00);

select * from funcionarios;

