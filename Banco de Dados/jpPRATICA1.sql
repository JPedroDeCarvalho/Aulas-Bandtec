create database Atletas;
use Atletas;

create table Atleta (
idAtleta int primary key auto_increment,
Nome varchar (40),
Modalidade varchar (40),
QuantidadeMedalhas int
);

insert into Atleta (Nome, Modalidade, QuantidadeMedalhas) values 
("Neymar", "Futebol", 1),
("Messi", "Futebol", 1),
("Lucão", "Volei", 3),
("Lucarelli", "Volei", 1),
("Guga", "Tenis", 4),
("Oscar Schmidt", "Basquete", 3),
("Novak Djokovic", "Tenis", 3),
("Simone Biles", "Ginastica", 4),
("Gabriel Medina", "Surf", 2),
("Raissa Leal", "Skate", 1),
("Bolt", "Atletismo", 6),
("Michael Phelps", "Natação", 10);

-- selects

select * from Atleta;
select Nome, QuantidadeMedalhas from Atleta;
select * from Atleta where Modalidade = "futebol";
-- Fiquei confuso com os comandos então deixei os dois,
select Modalidade from Atleta;
select * from Atleta order by Modalidade;
--
select * from Atleta order by QuantidadeMedalhas desc;
select * from Atleta where Nome like "%S%";
select * from Atleta where Nome like "N%";
select * from Atleta where Nome like "%O";
select * from Atleta where Nome like "%N_"; 

drop table Atleta;