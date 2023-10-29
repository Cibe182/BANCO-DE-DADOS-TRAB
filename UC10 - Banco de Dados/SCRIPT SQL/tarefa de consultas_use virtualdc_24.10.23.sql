--tarefa de consultas - Criar as seguintes consultas:

use virtualdc;

SELECT *FROM cadfun;

--1. Apresentar código do funcionário, nome e salário, com o salário aumentado em 350 reais.
select codfun, nome, salario + 350 from cadfun;

--2. Apresentar código do funcionário, nome e salário, com os salários deduzidos em 7,5%.


--3. Apresente todos os campos cuja função seja igual à de analista.
select * from cadfun where (funcao='analista');

--4. Apresente todos os campos cujo salário seja maior ou igual a 4800 reais.
select * from cadfun where salario >= 4800;

--5. Apresente todos os campos cujo salário seja menor ou igual a 4800 reais.
select * from cadfun where salario <= 4800;

--6. Apresente todos os campos cuja função seja igual à de programador ou analista.
select * from cadfun where (funcao='programador');
select * from cadfun where (funcao='analista');

--7. Apresente todos os campos cuja função seja igual à de programador ou analista e que ganham acima de 5000 reais.
select * from cadfun where salario >= 5000;

--8. Apresente todos os campos cuja função não seja igual à de programador ou analista.
select * from cadfun where (funcao<>'programador');
select * from cadfun where (funcao<>'analista');

--9. Apresente todos os campos cujo número de filhos esteja entre 2 e 4.
select nome, filhos from cadfun where filhos between 2 and 4;

--10. Apresente todos os campos cujo número de filhos esteja entre 2 e 4 e cujo salário seja maior que 5000 reais.
select nome, filhos,salario from cadfun where filhos between 2 and 4 and salario >= 5000;

--11. Apresente todos os campos cujo número de filhos esteja entre 2 e 4 e cujo salário seja menor que 5000 reais.
select nome, filhos,salario from cadfun where filhos between 2 and 4 and salario <= 5000;

--12. Apresente todos os campos cujos funcionários possuem abaixo de 2 e acima de 3 filhos.
select nome, filhos from cadfun where filhos between 2 and 3;

--13. Quais são os funcionários que possuem as letras SA no nome?
select  nome from cadfun where nome like '%sa%';

--14. Apresentar os campos (todos) dos funcionários que tenham salário superior a 7000 reais e inferior a 8000 reais.
select * from cadfun where salario >= 7000;
select * from cadfun where salario <=8000;


