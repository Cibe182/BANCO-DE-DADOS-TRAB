--tarefa de consultas - Criar as seguintes consultas:

use virtualdc;

SELECT *FROM cadfun;

--1. Apresentar c�digo do funcion�rio, nome e sal�rio, com o sal�rio aumentado em 350 reais.
select codfun, nome, salario + 350 from cadfun;

--2. Apresentar c�digo do funcion�rio, nome e sal�rio, com os sal�rios deduzidos em 7,5%.


--3. Apresente todos os campos cuja fun��o seja igual � de analista.
select * from cadfun where (funcao='analista');

--4. Apresente todos os campos cujo sal�rio seja maior ou igual a 4800 reais.
select * from cadfun where salario >= 4800;

--5. Apresente todos os campos cujo sal�rio seja menor ou igual a 4800 reais.
select * from cadfun where salario <= 4800;

--6. Apresente todos os campos cuja fun��o seja igual � de programador ou analista.
select * from cadfun where (funcao='programador');
select * from cadfun where (funcao='analista');

--7. Apresente todos os campos cuja fun��o seja igual � de programador ou analista e que ganham acima de 5000 reais.
select * from cadfun where salario >= 5000;

--8. Apresente todos os campos cuja fun��o n�o seja igual � de programador ou analista.
select * from cadfun where (funcao<>'programador');
select * from cadfun where (funcao<>'analista');

--9. Apresente todos os campos cujo n�mero de filhos esteja entre 2 e 4.
select nome, filhos from cadfun where filhos between 2 and 4;

--10. Apresente todos os campos cujo n�mero de filhos esteja entre 2 e 4 e cujo sal�rio seja maior que 5000 reais.
select nome, filhos,salario from cadfun where filhos between 2 and 4 and salario >= 5000;

--11. Apresente todos os campos cujo n�mero de filhos esteja entre 2 e 4 e cujo sal�rio seja menor que 5000 reais.
select nome, filhos,salario from cadfun where filhos between 2 and 4 and salario <= 5000;

--12. Apresente todos os campos cujos funcion�rios possuem abaixo de 2 e acima de 3 filhos.
select nome, filhos from cadfun where filhos between 2 and 3;

--13. Quais s�o os funcion�rios que possuem as letras SA no nome?
select  nome from cadfun where nome like '%sa%';

--14. Apresentar os campos (todos) dos funcion�rios que tenham sal�rio superior a 7000 reais e inferior a 8000 reais.
select * from cadfun where salario >= 7000;
select * from cadfun where salario <=8000;


