USE virtualdccibele;
/*Alteração de Registros
UPDATE <tabela> SET <campo> = <expressão> [condição] [;] */
SELECT * FROM cadfun WHERE codfun = 7;

UPDATE cadfun SET salario = 4569.63 WHERE codfun = 7;
SELECT * FROM cadfun WHERE codfun = 7;

SELECT * FROM cadfun WHERE nome = 'Ana Bastos';
UPDATE cadfun SET depto = '3' WHERE nome = 'Ana Bastos';
SELECT * FROM cadfun WHERE nome = 'Ana Bastos';

SELECT * FROM cadfun;
UPDATE cadfun SET salario = salario * 1.10;
SELECT * FROM cadfun;