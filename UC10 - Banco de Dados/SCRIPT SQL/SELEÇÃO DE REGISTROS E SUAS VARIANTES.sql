/*Consulta de Registros e suas variantes
SELECT [DISTINCT] <campos> FROM <tabela> [condição][;] */
USE virtualdc;
SELECT nome FROM cadfun;
SELECT nome, funcao FROM cadfun;
SELECT nome FROM cadfun WHERE depto='3';
SELECT nome, salario FROM cadfun ORDER BY salario;
/*DESC significa DESCENDENTE*/
SELECT nome, salario FROM cadfun ORDER BY nome DESC;
SELECT nome, salario FROM cadfun ORDER BY depto, nome DESC;
