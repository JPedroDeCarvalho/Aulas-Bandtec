create database  filme;
use filme;
create table filmes(
	idfilme int primary key,
	titulo varchar(30),
    genero varchar(10),
    diretor varchar(30)
    );
    select * from filmes;
    insert into filmes value (01, 'Carros', 'Aventura', 'John Lasseter'),
    (02, 'Extraction', 'Acao', 'Sam Hargrave'),
    (03, 'Sem remorso', 'Acao', 'Stefano Sollima'), 
    (04, 'Moana', 'Aventura', 'John Musker'),
    (05, 'Stowaway', 'Ficcao', 'Joe Penna'),
    (06, 'Bartkowiak', 'Drama', 'Daniel Markowicz'),
    (07, 'Icetown', 'Drama', 'Michael Lockshin'),
    (08, 'Cidade de Deus','Drama','Fernando Meirelles'), 
    (09, 'Tropa de Elite', 'Policial', 'Jose Padilha'),
    (10, 'Awake','Ficcao','Mark Raso'),
    (11, 'Oxigenio', 'Suspense', 'Alexandre Aja'),
    (12, 'Monstro', 'Criminal', 'Anthony Mandler');
    
    select * from filmes; 
    insert into filmes value (13, 'O informante', '', ''); 
    insert into filmes(titulo, idfilme) values('Harry Potter', 14);
    insert into filmes value (15, 'Casa Branca', '', ''),
    (16, 'Rota do trafico', '', ''); 
   update filmes set diretor = 'Carlos Machoski' where diretor like 05;
   update filmes set diretor = 'Alex Professor' where diretor like '06''11';
   update filmes set diretor = 'Carlos Machoski', genero = 'Comedia' where idfilme = '04'; 
   update filmes set diretor = 'Carlos Felix', genero = 'Aventura' where idfilme = '09'; 
   Select * from filmes;
   delete from filmes where idfilme = '06'; 
   delete from filmes where idfilme = '11';
   delete from filmes where idfilme = '05';
   alter table filmes add column ano varchar (5); 
   select * from filmes;
   alter table filmes modify ano varchar(50); 
   desc filmes; 
   alter table filmes drop ano;
   select * from filmes order by titulo;
   select * from filmes order by diretor;
   select * from filmes order by diretor desc, diretor desc; 
   select* from filmes; 
   
   
   
   
   

   