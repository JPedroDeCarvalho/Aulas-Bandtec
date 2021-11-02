create database Filme;

use Filme;

create table Filmes (
idFilme int primary key,
titulo varchar (25),
genero varchar (25),
diretor varchar (25) );

select * from Filmes;

insert into Filmes value (01, "O Irlandes", "Ação", "Francis Ford Coppola"),
(02, "Nós", " ", " "),
 (03, "Scarface", "Ação", ""),
 (04, "CORRA", "Suspense", "Jordan Peele"),
 (05, "CARROS", " ", " ");
 
 insert into Filmes value (06, "Cidade de Deus", " ", " "), 
 (07, "CORINGA", " ", " "),
 (08, "BATMAN", " ", " ");
 
 insert into Filmes(titulo, idFilme) value ("HALLOWEEN", 09),
 ("RUA DO MEDO", 10);
 
 insert into Filmes value (11, "Era uma Vez em hollywood", " ", " ");
 insert into Filmes value (12, "Vingadores: Ultimato", " ", " ");
 insert into Filmes value (13, "PARASITA", " ", " ");
 
 update Filmes set diretor = "John lasseter" where idFilme = 05;
 update Filmes set diretor = "Fernando Meirelles" where idFilme = 06;
 update Filmes set diretor = "Quentin Tarantino" where idFilme = 11;
 
 update Filmes set genero = "Aventura" where idFilme = 05;
 update Filmes set genero = "Drama" where idFilme =06;
 
 select * from Filmes;
 
update Filmes set genero = "Terror" where idFilme = 02;
update Filmes set genero = "Ação" where idFilme = 11;

update Filmes set diretor = "Jordan Peele" where idFilme = 02;

update Filmes set genero = "Ação" where idFilme = 03;
update Filmes set diretor = "Brian De Palma" where idFilme = 03;

update Filmes set  genero = "Drama" where idFilme = 07;
update Filmes set diretor = "Todd Phillips" where idFilme = 07;

update Filmes set genero = "Ação" where idFilme = 08;
update Filmes set diretor = "Christopher Nolan" where idFilme = 08;

update Filmes set genero = "Terror" where idFilme = 10;

select * from Filmes;

delete from Filmes where idFilme = 06; 

delete from Filmes where idFilme = 11;
delete from Filmes where idFilme = 05; 

alter table Filmes add column ano varchar (4);

select * from Filmes;

alter table Filmes modify titulo varchar(50); 

desc Filmes;

alter table Filmes drop ano;

select * from Filmes order by titulo;

select * from Filmes order by diretor;

select * from Filmes order by diretor desc, diretor desc;

-- João Pedro Siqueira de Carvalho, 01212104.





 
 
 
 
 