create database FUTEBOL;
-- criar database

use FUTEBOL;
-- usar database

create table Jogadores (
Id int primary key,
Nome varchar (25),
Nascionalidade varchar (25),
Bolas_de_Ouro varchar(6),
Clube varchar (25)
);
-- criar tabela

alter table Jogadores;
-- alterar tabela

select * from Jogadores;
-- abrir tabela



insert into Jogadores values (01, "messi","Argentina", 06, "PSG");
insert into Jogadores values (02, "Cristiano Ronaldo", "Portugal", 05, "Juvetus");
insert into Jogadores values (03, "Lewandowski", "Polonia", 01, "Bayern de Munchen");
insert into Jogadores values (05, "Luka Modric", "Croácia", 01, "Real Madrid");
insert into Jogadores values (06, "Neymar", "Brasil", 00, "PSG");
insert into Jogadores values (07, "Marco Reus", "Alemanha", 00, "Borussia Dortmund");
insert into Jogadores values (08,"Luis Suarez", "Uruguai", 00, "Atletico de Madrid");
insert into Jogadores values (09, "Mbappe", "França", 00, "PSG");
insert into Jogadores values (10, "Van Dijk", "Holanda",00, "Liverpool");
-- acrescentar dados na tabela.

update Jogadores set Nome = "Messi" where ID = 01;
-- Atualizar tabela com dados novos.

select * from Jogadores where Clube like "P%"; 
-- pesquisar na tabela

alter table Jogadores rename column Clube to Times;
-- alterar coluna, linha e tabela.

desc Jogadores;
-- mostrar coluna modificada