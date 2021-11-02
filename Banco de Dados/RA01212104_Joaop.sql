create database FILME;
use FILME;

create table Filmes (
idfilmes int primary key,
Titulo varchar (20),
Diretor varchar (30),
Genero varchar (20)
);

select * from Filmes;

insert into Filmes values (01, "CORRA", " ", " ");

insert into Filmes values (02, "TOY STORY", " ", " ");

insert into Filmes values (03, "VELOZES E FURIOSOS", " ", " ");

insert into Filmes values (04, "SCARFACE", " ", " ");

insert into Filmes values (05, "PODEROSO CHEFÃO", " ", " ");

insert into Filmes values (06, "MADAGASCAR", " ", " ");

insert into Filmes values (07, "NOS", " ", " ");

insert into Filmes(Titulo, idfilmes) values ("BATMAN", 08);

insert into Filmes(Titulo, idfilmes) values ("MAFIA", 09);

insert into Filmes(Titulo, idfilmes) values ("CORINGA", 10);

insert into Filmes(Titulo, idfilmes) values ("NARUTO THE LAST", 11);

select * from Filmes;


