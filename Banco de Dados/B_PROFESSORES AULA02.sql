create database professor1;
use professor1;
create table professor1 (
 RA int primary key ,
nome char(50),
bairro char(40)
);
 
select * from professor1;

rename table professor1 to SuperProfessores;

rename table SuperProfessores to MegaProfessores;

drop table MegaProfessores;

Create Table BlasterProfessores (
ID int primary key,
Nome Char(50),
Disciplina char(60)
);

select * from BlasterProfessores;

insert into BlasterProfessores values (01, "Alex", "Banco de Dados");
insert into BlasterProfessores values (02, "Brian", "Banco de Dados");
insert into BlasterProfessores values (03, "Frizza", "Algoritmo");
insert into BlasterProfessores values (04, "Kaline", "SocioEmocional");
insert into BlasterProfessores values (05, "Eduardo", "Arq. Comp.");
insert into BlasterProfessores values (06, "Thiago", "T.I");
insert into BlasterProfessores values (07, "Brandão", "P.I");

delete from BlasterProfessores where Nome = "Brian";

select * from BlasterProfessores;

insert into BlasterProfessores values (02, "Brian", "monitor (BD & Arq. Comp)");








 