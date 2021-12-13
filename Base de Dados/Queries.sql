--Queries


-- Selecionar um Palco atraves do nome
select * 
from palco 
where pal_name = 'Palco Principal'


--Selecionar o id da pessoa que utiliza a aplicação
select * 
from relationshiplist
where rl_users_idmain = 1;

--Selecionar o tipo de Ticket por preço

select * 
from ticket_type 
where tt_price <= 159.99

--Selecionar o user com o id 3

select *
from users
where users_id=3;

--Selecionar o user com o id 2

select *
from users
where users_id=2;