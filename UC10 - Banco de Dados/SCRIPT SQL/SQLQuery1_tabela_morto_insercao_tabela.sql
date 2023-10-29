use virtualdc;

create table morto(
	codfun int primary key,
	nome varchar(50),
	depto char(2),
	funcao char(20),
	salario decimal(10,2),
	admissao date
);

insert into morto
	select codfun, nome, depto, funcao, salario, admissao
	from cadfun
	where codfun=12;

select * from morto;

delete from cadfun where codfun=12;
select * from cadfun;
select * from morto;
