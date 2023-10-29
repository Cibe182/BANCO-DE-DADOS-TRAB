use virtualdc;
--Alterar registros é possível mediante o uso do comando 
--UPDATE e SET, com a sintaxe:
--UPDATE <tabela> SET <CAMPO> = <expressao> [condicao];
select * from cadfun where codfun=7;
--Daremos um aumento de salario a Aparecida Silva
update cadfun set salario =6329.98 where codfun=7;
select * from cadfun where codfun=7;

select * from cadfun where nome='Ana Bastos';
update cadfun set depto='5' where nome='Ana Bastos';
select * from cadfun where nome='Ana Bastos';
--Aumento de 11,5% coletivo na empresa
select * from cadfun;
update cadfun set salario = salario* 1.115;
select * from cadfun;

insert into cadfun values(171, 'Marcelo D2', '1', 'Fiscal da natureza', 3333.33);
select * from cadfun;

