use virtualdcti39;
--comando SELECT e suas variantes
--sintaxe;
-- SELECT[DISTINCT] <campos> FROM <tabela> [condicao];

select * from cadfun;
select nome from cadfun;
select nome, funcao from cadfun;
--WHERE e uma condicao (onde)
select nome from cadfun where depto='3';
--ORDER BY significa ordenado por
select nome, salario from cadfun order by nome;
--DESC significa ordenar descendentemente
select nome, salario from cadfun order by nome desc;
select depto, nome from cadfun order by depto, nome desc;
select nome from cadfun where depto='3' order by nome;


