create database virtualdccibele;

use virtualdccibele;

create table cadfun(
codfun int not null primary key,
nome varchar(50) not null,
depto char(2) not null,
funcao char(20) not null,
salario decimal (10,2) not null
);

insert into cadfun(codfun,nome,depto,funcao,salario)
values(2,'Cibele Bat','3','Gerente',7530.00);

select * from cadfun;

insert into cadfun(codfun,nome,depto,funcao,salario)
values(15,'Marcos Henrique','2','Gerente',7985.75);

insert into cadfun(codfun,nome,depto,funcao,salario)
values(7,'Anne da Silva','3','Secretária',3978.52);

insert into cadfun(codfun,nome,depto,funcao,salario)
values(9,'Solange Pacheco','5','Supervisora',5963.57);

insert into cadfun(codfun,nome,depto,funcao,salario)
values(6,'Marcelo Souza','3','Analista',6250.96);

insert into cadfun(codfun,nome,depto,funcao,salario)
values(1,'Celia Nascimento','2','Secretária',3978.52);

select * from cadfun;

select  NOME FROM CADFUN WHERE DEPTO = '5';

select nome, salario from cadfun order by nome DESC;

SELECT nome, depto FROM CADFUN where funcao = 'vendedora';

select funcao,nome from cadfun order by funcao, nome DESC;

select * from cadfun;

alter table cadfun add admissao date;
select * from cadfun;

update cadfun set admissao= '15-01-2015' where codfun=1;
update cadfun set admissao= '21-10-2016' where codfun=2;
update cadfun set admissao= '21-10-2018' where codfun=3;
update cadfun set admissao= '26-04-2020' where codfun=4;
update cadfun set admissao= '15-12-2021' where codfun=5;
update cadfun set admissao= '21-12-2021' where codfun=7;
select * from cadfun;

select nome from cadfun where  month (admissao)=10;











