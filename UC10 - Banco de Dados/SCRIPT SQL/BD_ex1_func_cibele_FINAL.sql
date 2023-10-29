create database ex1_func_cibele

use ex1_func_cibele

--1a TABELA FUNCIONARIOS
create table Funcionarios(
codigo int identity primary key,
primeironome varchar(50) not null,
segundonome varchar(50) null,
ultimonome varchar(50) null,
datanascimento date not null,
cpf varchar (14) not null,
rg varchar(12) not null,
endereco varchar(80) not null,
cidade varchar(50) not null,
fone varchar(20) not null,
codigodepartamento int not null,
funcao varchar(30) not null,
salario money not null)

--2a TABELA DEPARTAMENTOS
create table Departamentos (
codigo int identity primary key,
nome varchar(30) not null,
localizacao varchar(40) not null,
codigofuncionariogerente int not null)

--INSERIR DADOS NA TABELA DEPARTAMENTOS
insert into Departamentos(nome, localizacao, codigofuncionariogerente) values
('financeiro', '2º andar', 1)
insert into Departamentos(nome, localizacao, codigofuncionariogerente) values
('contas a pagar', '12º andar', 2)
insert into Departamentos(nome, localizacao, codigofuncionariogerente) values
('contas a receber', '12º andar', 2)

select * from Departamentos

--INSERIR DADOS NA TABELA FUNCIONARIOS
insert into Funcionarios(
primeironome,segundonome,ultimonome,datanascimento,cpf,rg,
endereco,cidade,fone,codigodepartamento,funcao,salario) values 
('Francisco', 'José', 'Silva','27-08-1970','055.444.689-99','12.999.789-7',
'Rua Tito, 54  - Lapa', 'São Paulo', '11 97777-9999',1,'gerente', 12800),
('Maria', 'Lúcia', 'Mendes','19-04-1980','033.444.688-99','12.999.777-7',
'Av Pompéia, 567 - Lapa', 'Vila Pompéia', '11 98888-9949',2,'gerente', 12800),
('Natália', 'Ann', 'Figueiredo','30-07-1976','244.444.677-99','12.999.888-8',
'Rua Nove, 10 -  Verde', 'Ibiúna', '15 97777-8899',3,'assistente', 12800);

select * from funcionarios

--MOSTRAR OS ITENS NA TABELA FUNCIONARIOS
select primeironome, segundonome, ultimonome from funcionarios;

--MOSTRAR OS ITENS NA TABELA FUNCIONARIOS QUE COMECA COM LETRA N
select primeironome from funcionarios where primeironome like 'N%'

--MOSTRAR OS ITENS NA TABELA FUNCIONARIOS QUE TERMINA COM LETRA A
select primeironome from funcionarios where primeironome like '%A'

--MOSTRAR OS ITENS NA TABELA FUNCIONARIOS QUE TEM LETRA E
select ultimonome from funcionarios where ultimonome like '%e%'

--MOSTRAR TODOS OS FUNCIONARIOS QUE MORAM NA LAPA
select * from funcionarios where endereco like '%lapa%'

--MOSTRAR TODOS OS FUNCIONARIOS QUE MORAM EM SÃO PAULO
select * from funcionarios where cidade= 'São Paulo'

--MOSTRAR A CONTAGEM DE TODOS OS FUNCIONARIOS QUE MORAM EM SÃO PAULO
select count (cidade) from funcionarios where cidade= 'São Paulo'

--ou

select count (cidade) as 'total funcionarios' from funcionarios where cidade= 'São Paulo'

select primeironome as nome from funcionarios

--MOSTRANDO  O TOTAL DE SALARIOS
select sum (salario) from funcionarios
select salario from funcionarios

--MOSTRANDO  O TOTAL DE SALARIOS MAIORES QUE 10000
select sum (salario) from funcionarios where salario>10000

--MOSTRANDO O TOTAL DE SALARIOS ENTRE 8500 E 14000
select sum (salario) from funcionarios where salario between 8500 and  14000

--MOSTRAT TODOS OS CAMPOS NA TABELA
select * from funcionarios where cidade in ('Rio de Janeiro', 'Ibiúna', 'São Paulo')

select * from funcionarios where cidade= 'Rio de Janeiro' or cidade='Ibiúna'
