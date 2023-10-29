USE virtualdcTI39;

-- Inserção de Registros se faz com o comando INSERT INTO
-- INSERT INTO <tabela(campo1, campo2, ... ,campoN)>
-- VALUES <(valor1, valor2, ..., valorN)>

insert into cadfun(codfun,nome,depto,funcao,salario)
values(12,'Carlos Alberto','3','Vendedor',3530.00);

select * from cadfun;

insert into cadfun(codfun,nome,depto,funcao,salario)
values(15,'Marcos Henrique','2','Gerente',7985.75);

insert into cadfun(codfun,nome,depto,funcao,salario)
values(7,'Aparecida da Silva','3','Secretária',3978.52);

insert into cadfun(codfun,nome,depto,funcao,salario)
values(9,'Solange Pacheco','5','Supervisora',5963.57);

insert into cadfun(codfun,nome,depto,funcao,salario)
values(6,'Marcelo Souza','3','Analista',6250.96);

insert into cadfun(codfun,nome,depto,funcao,salario)
values(1,'Célia Nascimento','2','Secretária',3978.52);

select * from cadfun;

insert into cadfun values(2,'Ritalina de Macedo', '3', 'Programador',5555.55);
insert into cadfun values(5,'Augusto de Souza', '3', 'Programador',5555.55);
insert into cadfun values(4,'Carlos Santos', '5', 'Vendedor',3530.67);
insert into cadfun values(25,'Pedro Silva', '3', 'Supervisor',5963.57);
insert into cadfun values(3,'Ana Bastos', '3', 'Vendedora',3530.67);
insert into cadfun values(10,'Paulo da Silva', '2', 'Vendedor',3530.67);

select * from cadfun;

