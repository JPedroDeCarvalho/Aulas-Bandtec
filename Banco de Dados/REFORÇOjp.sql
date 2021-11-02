create database SuperFacul;
use SuperFacul;

create table Empresa (
idEmpresa int primary key,
nomeEmpresa varchar (50),
responsavel varchar (40)
);

alter table Empresa modify responsavel varchar (50);

insert into Empresa value (01, "Fleury", "Maria"),
 (02, "C6", "Pedro"),
 (03, "Tivit", "Camila"),
 (04, "Safra", "Natalia");
 
 select * from Empresa;
 
 select * from Empresa order by nomeEmpresa, responsavel; 
 
 select * from Empresa order by nomeEmpresa;
 
 select * from Empresa order by responsavel desc;
 
 select * from Empresa where nomeEmpresa like "%R%";
 
 select * from Empresa where nomeEmpresa like "%C%";
 
 select * from Empresa where nomeEmpresa like "____r%";
 
 update Empresa set responsavel = "Paulo" where idEmpresa = 02;
 select * from Empresa;
 
 delete from Empresa where idEmpresa = 03;
 select * from Empresa;
 
 drop table Empresa;