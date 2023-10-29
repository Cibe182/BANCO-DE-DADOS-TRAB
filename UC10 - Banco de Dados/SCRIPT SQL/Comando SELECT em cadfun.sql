use virtualdcTI39;
-- Comando SELECT e suas variantes
-- Sintaxe:
-- SELECT [DISTINCT] <campos> FROM <tabela>  [condição];

select * from cadfun;
select nome from cadfun;
select nome, funcao from cadfun;
--WHERE é uma condição (ONDE)
select nome from cadfun where depto='3';
--ORDER BY significa ORDENADO POR
select nome, salario from cadfun order by nome;
--DESC significa ordenar descendentemente
select nome, salario from cadfun order by nome DESC;
select depto, nome from cadfun order by depto, nome desc;
select nome from cadfun where depto='3' order by nome;
