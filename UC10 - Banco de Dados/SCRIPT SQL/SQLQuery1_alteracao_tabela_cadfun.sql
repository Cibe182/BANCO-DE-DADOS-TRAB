use virtualdc;
--Alteração de tabelas - pode ser feito ao longo do tempo
--devido a uma ou mais necessidades específicas (incluir campo, retirar campo ou modificar a estrutura da tabela)
-- ALTER TABLE <TABELA>  <OPERAÇÃO> [;]
-- Sendo que podemos receber os valores, na operação;
-- ADD <campo><tipo> - inserir um novo campo na tabela
select * from cadfun;


alter table cadfun add admissao date;
select * from cadfun;
update cadfun set admissao='15-01-2015' where codfun= 1;
update cadfun set admissao='21-10-2016' where codfun= 2;
update cadfun set admissao='21-10-2018' where codfun= 3;
update cadfun set admissao='26-04-2020' where codfun= 4;
update cadfun set admissao='15-12-2021' where codfun= 5;
update cadfun set admissao='21-12-2021' where codfun= 7;
update cadfun set admissao='21-12-2021' where codfun= 9;
update cadfun set admissao='06-05-2022' where codfun= 10;
update cadfun set admissao='14-09-2021' where codfun= 12;
update cadfun set admissao='04-02-2022' where codfun= 15;
update cadfun set admissao='06-05-2023' where codfun= 25;
select * from cadfun;
--MONTH(data) nos fornece o mes da data
select codfun, nome,admissao from cadfun where month(admissao)=12;

select codfun, nome, admissao from cadfun where admissao='06-05-2023';

