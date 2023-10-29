create database virtualdccibele;
DROP DATABASE virtualdccibele;
use virtualdccibele;
create table cadfun(
codfun int not null primary key,
nome varchar(50) not null,
depto char(2) not null,
funcao char(20) not null,
salario decimal (10,2) not null
);

use virtualdccibele;

insert into cadfun(codfun,nome,depto,funcao,salario)
values(12,'Carlos Alberto','3','Vendedor',3530.00);

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

insert into cadfun values(2,'Ritalina de Macedo', '3', 'Programador',5555.55);
insert into cadfun values(5,'Augusto de Souza', '3', 'Programador',5555.55);
insert into cadfun values(4,'Carlos Santos', '5', 'Vendedor',3530.67);
insert into cadfun values(25,'Pedro Silva', '3', 'Supervisor',5963.57);
insert into cadfun values(3,'Ana Bastos', '3', 'Vendedora',3530.67);
insert into cadfun values(10,'Paulo da Silva', '2', 'Vendedor',3530.67);

select * from cadfun;

select  NOME FROM CADFUN WHERE DEPTO='5'

select  NOME FROM CADFUN WHERE FUNCAO='VENDEDOR'



