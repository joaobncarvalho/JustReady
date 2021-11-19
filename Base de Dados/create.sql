create table users
(
    users_id     serial
        constraint users_pk
            primary key,
    users_name   varchar(60) not null,
    users_bdate  date        not null,
    users_gender char        not null,
    users_email  varchar(30),
    users_ticket integer
);

create table artistas 
(
    art_id      serial
        constraint artistas _pk
            primary key,
    art_name    varchar(30),
    art_concert date not null
);

create table edicaofestival
(
    edi_id           serial
        constraint edicaofestival_pk
            primary key,
    edi_name         varchar(35),
    edi_numeroedicao integer not null
);

create table palco
(
    pal_id   serial
        constraint palco_pk
            primary key,
    pal_lat float not null,
    pal_long float not null,
    pal_name varchar(30)
);

create table ponto_de_interesse 
(
    pi_id       serial
        constraint ponto_de_interesse _pk
            primary key,
    pi_local    varchar(30) not null,
    pi_bio      varchar(400),
    pi_comment  varchar(250),
    pi_lat float not null,
    pi_long float not null

);

create table relation_estado
(
    st_id      serial
        constraint relation_estado_pk
            primary key,
    st_name  varchar(30)
);

create table relationship_type
(
   rel_id      serial
        constraint relationshiplist_pk
            primary key,
    rel_name varchar(40) not null   
);

create table relationshiplist
(
      rl_id        serial
            constraint relationship_type_pk
                primary key,
    rl_name      varchar(30) not null
    rl_listcount integer     not null,
    rl_us_num    integer     not null
    
);

create table ticket_type
(
    tt_id      serial
        constraint ticket_type_pk
            primary key,
    tt_name varchar(30) not null,
    tt_price float not null
);

create table tickets
(
    tickets_id       serial
        constraint tickets_pk
            primary key,
    tickets_name  varchar(30),
    tickets_number   integer not null,
    tickets_tt_id    integer not null
);

create table tipo_pi
(
    tpi_id    serial
        constraint tipo_pi_pk
            primary key,
    tpi_name  varchar(30),
    tpi_pi_id integer not null
);
