use virtualdc;
--Remocao de registros, usa o comando DELETE FROM, cuja sintaxe e:
--DELETE FROM <tabela> [condicao];
select * from cadfun;
delete from cadfun where depto='1';
select * from cadfun;

select * from cadfun;
delete from cadfun where nome='Marcelo Souza';
select * from cadfun;