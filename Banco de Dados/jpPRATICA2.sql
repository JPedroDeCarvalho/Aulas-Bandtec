create database Musica;
use Musica;

create table Musicas (
idMusica int primary key auto_increment,
Titulo varchar (40),
Artista varchar (40),
Genero varchar (40)
)
auto_increment = 100;

insert into Musicas (Titulo, Artista, Genero) values
("Terapia", "Mc Kevin", "Funk"),
("Perfume", "Belo", "Pagode"), 
("Nó de Gravata", "Fundo de Quintal", "Samba"),
("40 Metros", "Mc PP da Vs", "Funk"), 
("Santa Luzia", "Soweto", "Pagode"),
("Help!", "Beatles", "Rock"), 
("Hit em Up", "2pac", "Rap"), 
("Outstanding", "The Gap Band", "Jazz"),
("1 por amor 2 por Dinheiro","Racionais Mc", "Rap"),
("Astronaut kid", "YoungBoy NBA", "Trap"),
("Tenho ciúme de tudo","Bruno & Marrone","Sertanejo"),
("DARE","Gorillaz","Pop");

-- Selects

select * from Musicas;
select Titulo, Artista from Musicas;
select * from Musicas where Genero = "Funk";
select * from Musicas where Artista = "Belo";
select * from Musicas order by Titulo asc;
select * from Musicas order by Artista desc;
select * from Musicas where Titulo like "P%";
select * from Musicas where Artista like "%g";
select * from Musicas where Genero like "_o%";
select * from Musicas where Titulo like "%S_";

drop table Musicas;
