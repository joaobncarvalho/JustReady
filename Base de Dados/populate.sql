-- Users

insert into users (users_name, users_bdate, users_gender, users_email, users_ticket) 
values ('João Marroquino', to_date('2002-08-19','YYYY-MM-DD'),'M','joaoterrorista@outlook.com',100);
insert into users (users_name, users_bdate, users_gender, users_email, users_ticket) 
values ('Mauricio Pequeno', to_date('1994-11-11','YYYY-MM-DD'),'M','mauriciochourico@gmail.com',101);
insert into users (users_name, users_bdate, users_gender, users_email, users_ticket) 
values ('Mariana Aranha', to_date('1999-12-25','YYYY-MM-DD'),'F','mscraranha@gmail.com',102);
insert into users (users_name, users_bdate, users_gender, users_email, users_ticket) 
values ('Ana Banana', to_date('1990-01-12','YYYY-MM-DD'),'F','bananafofa1990@gmail.com',103);
insert into users (users_name, users_bdate, users_gender, users_email, users_ticket) 
values ('Andre Silva', to_date('2000-05-24','YYYY-MM-DD'),'F','emaildoandre@gmail.com',104);
insert into users (users_name, users_bdate, users_gender, users_email, users_ticket) 
values ('Miguel Angelo', to_date('1995-09-22','YYYY-MM-DD'),'M','feromonas@sapo.pt',105);
insert into users (users_name, users_bdate, users_gender, users_email, users_ticket) 
values ('Guita Pimpolho', to_date('1986-11-23','YYYY-MM-DD'),'M','guitapimpolho@gmail.com',106);

-- End Users


-- Artistas 

insert into artistas(art_name, art_concert) values('Martin Garrix',to_date('2022-08-10','YYYY-MM-DD'));
insert into artistas(art_name, art_concert) values('Post Malone',to_date('2022-08-11','YYYY-MM-DD'));
insert into artistas(art_name, art_concert) values('Anitta',to_date('2022-08-12','YYYY-MM-DD'));
insert into artistas(art_name, art_concert) values('Bruno Mars',to_date('2022-08-12','YYYY-MM-DD'));
insert into artistas(art_name, art_concert) values('Wet Bed Gang',to_date('2022-08-13','YYYY-MM-DD'));
insert into artistas(art_name, art_concert) values('Marshmello',to_date('2022-08-13','YYYY-MM-DD'));
insert into artistas(art_name, art_concert) values('Mike Lite',to_date('2022-08-14','YYYY-MM-DD'));

-- End Artistas

-- Edição Festival

insert into edicaofestival(edi_name, edi_numeroedicao) values('Meo Sudoeste',3);

-- End Edição Festival

--Palco

insert into palco(pal_name,pal_lat,pal_long) values('Palco Principal',37.55413693732048, -8.731338997206793);
insert into palco(pal_name,pal_lat,pal_long) values('Palco LG by MegaHits',37.55413693732048, -8.731338997206793);
insert into palco(pal_name,pal_lat,pal_long) values('Moche Ring',37.55413693732048, -8.731338997206793);
insert into palco(pal_name,pal_lat,pal_long) values('Palco Santa Casa',37.55413693732048, -8.731338997206793);
insert into palco(pal_name,pal_lat,pal_long) values('Palco EDP',37.55413693732048, -8.731338997206793);

--End Palco

--Ponto de Interesse 

insert into ponto_de_interesse(pi_local,pi_bio,pi_comment,pi_long,pi_lat) 
values('Restaurantes','Agradavel para comer','Muito bom',37.55413693732048, -8.731338997206793);
insert into ponto_de_interesse(pi_local,pi_bio,pi_comment,pi_long,pi_lat) 
values('Diversões','Muito divertido','Podia melhorar nas proximas edicoes',37.55413693732048, -8.731338997206793);
insert into ponto_de_interesse(pi_local,pi_bio,pi_comment,pi_long,pi_lat) 
values('Campismo','Um sitio magnifico para se conviver','Não é para qualquer pessoa',37.55413693732048, -8.731338997206793);

-- End Ponto de Interesse

-- Estado da Relação
insert into relation_estado(st_name) values('Aceite');
insert into relation_estado(st_name) values('Pendente');
insert into relation_estado(st_name) values('Recusado');

--End Estado da Relação

-- Relationship Type

insert into relationshiplist(rel_name) values ('Amigo');
insert into relationshiplist(rel_name) values ('Blocked');

-- Relationship Type End

-- RelationshipList 


insert into relationship_type(rl_rel_nameid,rl_users_ticket,rl_users_idmain,rl_users_idfriend) 
values(1,100,1,2);
insert into relationship_type(rl_rel_nameid,rl_users_idmain,rl_users_idfriend,rl_users_ticket) 
values(1,101,2,1);

-- RelationshipList End


-- Ticket Type

insert into ticket_type(tt_name,tt_price) values('Basic',99.99);
insert into ticket_type(tt_name,tt_price) values('VIP',159.99);
insert into ticket_type(tt_name,tt_price) values('VIP+',199.99);

-- Ticket Type End

--Tickets

insert into tickets(users_name,tick_number,tick_tt_id) values('João Marroquino',100,1);
insert into tickets(users_name,tick_number,tick_tt_id) values('Mauricio Pequeno',101,2);
insert into tickets(users_name,tick_number,tick_tt_id) values('Mariana Aranha',102,3);
insert into tickets(users_name,tick_number,tick_tt_id) values('Ana Banana',103,4);
insert into tickets(users_name,tick_number,tick_tt_id) values('Andre Silva',104,5);
insert into tickets(users_name,tick_number,tick_tt_id) values('Miguel Angelo',105,6);
insert into tickets(users_name,tick_number,tick_tt_id) values('Guita Pimpolho',106,7);

--Tickets End

-- PI Type

insert into tipo_pi(tpi_name,tpi_pi_id) values('Campismo',101);
insert into tipo_pi(tpi_name,tpi_pi_id) values('Restaurantes',102);
insert into tipo_pi(tpi_name,tpi_pi_id) values('Diversões',103);

-- PI Type End



