--create database ControlePecas
--use ControlePecas
----------------------------
/*
create table Departamento (
cod_depto int primary key,
setor varchar(50) not null)
*/
----------------------------
/*
create table Deposito (
num_deposito int primary key identity,
rua varchar(80) not null,
numero varchar(20) not null, 
complemento varchar(20) null,
bairro varchar(30) not null, 
cidade varchar(30) not null,
estado varchar(2) not null,
cep varchar(9) null,
peca_num_peca int not null)
*/
-------------------------------------,
/*
create table peca (
num_peca int primary key identity,
peso float not null,
fornecedor_num_fornecedor int not null,
qtd_pecas int not null,
cor varchar(50) not null)
*/
------------------------------
/*
create table Fornecedor (
num_fornecedor int primary key identity,
rua varchar(80) not null,
numero varchar(20) not null, 
complemento varchar(20) null,
bairro varchar(30) not null, 
cidade varchar(30) not null,
estado varchar(2) not null,
cep varchar(9) null,
projeto_cod_projeto int not null)
*/
-----------------------------
/*
create table projeto (
cod_projeto int primary key identity,
orcamento money not null, 
data_inicio date not null, 
num_peca int not null)
*/
----------------------------------
/*
create table funcionario(
cod_funcionario int primary key identity,
salario money not null, 
telefone1 varchar(20) not null, 
telefone2 varchar(20) null, 
horas_trabalhadas time not null, 
projeto_cod_projeto int not null, 
departamento_cod_depto int not null)
*/
-----------------------------------
--alterando a tabela de funcionário para incluir a chave estrangeira
--da tabela departamento
--constraint = limitação
--foreign key =chave estrangeira=chave primária de outra tabela
--sintaxe
--alter table <tabela> add constraint <nome chave estrangeira>
--foreign key <campo da tabela que está participando do 
--relacionamento> references <tabela com a qual estamos 
--relacionando><campo com o qual estamos relacionando>
/*
alter table Funcionario add constraint func_depto_fk 
foreign key (departamento_cod_depto) 
references Departamento(cod_depto)
*/
----------------------------------------
/*
alter table funcionario add constraint func_proj_fk
foreign key (projeto_cod_projeto)
references Projeto(cod_projeto)
*/
------------------------------------------
/*
alter table projeto add constraint proj_pc_fk
foreign key (num_peca) 
references Peca(num_peca)
*/
-----------------------------------

alter table projeto drop constraint 