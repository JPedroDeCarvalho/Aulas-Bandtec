-- João Pedro Siqueira de Carvalho

create database Canal;

use Canal;

create table Programa (
idPrograma int primary key,
nome varchar (40),
genero varchar (30),
emissora varchar (20)
);

insert into Programa values 
(01, "Ratinho", "Comedia", "SBT"),
(02, "Altas Horas", "Informação", "Globo"),
(03, "THE VOICE", "Musica", "Globo"),
(04, "Power Couple", "Reality", "RecordTv"),
(05, "BBB", "Reality", "Globo"),
(06, "Donos da Bola", "Informação", "BandTv"),
(07, "Jornal Nacional", "Informação", "Globo"),
(08, "Panico na Band", "Comedia", "BandTv");

-- 1
select * from Programa;

-- 2
select * from Programa order by nome, emissora;

-- 3
select * from Programa order by "Globo";

-- 4
select * from Programa order by "Informação";

-- 5
select * from Programa order by genero like "Comedia";

-- 6
select * from Programa order by nome desc;

-- 7
select * from Programa order by nome like "%e";

-- 8
select * from Programa order by genero like "I%";

-- 9 
 select * from Programa where emissora like "%_o";
 
 -- 10
 select * from Programa where nome like "%l_";
 
 -- 11
 update Programa set emissora = "RedeTv" where idPrograma = 08;
select * from Programa;

-- 12
delete from Programa where idPrograma = 07;
select * from Programa;

-- 13
alter table Programa modify genero varchar (50);
desc Programa;

-- 14
drop table Programa;