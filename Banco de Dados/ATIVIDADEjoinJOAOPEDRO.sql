create database JoaoMusic;
use JoaoMusic;

create table Pais (
idPais int primary key auto_increment,
NomePais varchar (40)
)
auto_increment = 10;

insert into Pais (NomePais) values
("Brasil"), ("Estados Unidos"), ("Inglaterra");
select * from Pais;


create table Banda (
idBanda int primary key auto_increment,
NomeBanda varchar (40),
fk_Pais int,
foreign key (fk_pais) references Pais (idPais)
)
auto_increment = 100;

Insert into Banda (NomeBanda, fk_Pais) values
("Migos", 11),
("Racionais Mc", 10),
("Queen", 12),
("Legião Urbana", 10);

create table Autor (
idAutor int primary key auto_increment,
NomeAutor varchar (40),
Idade Numeric,
fk_banda int,
foreign key (fk_banda) references Banda (idBanda)
)
auto_increment = 200;


insert into Autor (NomeAutor, Idade, fk_banda) value
("Edi Rock", 49, 101),
("Mano Brown", 50, 101),
("Quavo", 28, 100),
("Offset", 26, 100),
("Renato Russo", 36, 103),
("Fredy Mercury", 40, 102);

create table Musica (
idMusica int primary key auto_increment,
NomeMusica varchar (40),
genero varchar (40),
fk_autor int,
foreign key (fk_autor) references Autor (idAutor)
)
auto_increment = 300;

insert into Musica (NomeMusica, genero, fk_autor) values
("Vida é um desafio", "Rap", 201),
("Nego Drama", "Rap", 201),
("TRAP", "Rap", 202),
("Violation Freestyle", "Rap", 203),
("Indios", "R&B", 204),
("We Will Rock You", "Rock", 205);

select banda.*, autor.idautor, autor.nomeautor, autor.idade, musica.nomemusica
from banda
join autor on autor.fk_banda = banda.idbanda
join musica on musica.fk_autor = autor.idautor;


select * from Pais;
select * from autor;
select * from banda;
select * from musica;