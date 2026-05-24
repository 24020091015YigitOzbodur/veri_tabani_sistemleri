create database Odev1;
use Odev1;

CREATE TABLE Kisilerim(
	Ad VARCHAR(50),
    Soyad VARCHAR(50),
    Telefon VARCHAR(15)
);

insert into Kisilerim (Ad,Soyad,Telefon) values ('Yiğit','Özbodur', '231832183');
insert into Kisilerim (Ad,Soyad,Telefon) values ('Rojhat','Kızıltaş', '21321313');
insert into Kisilerim (Ad,Soyad,Telefon) values ('Uğur','Demiroğlu', '921938912');

select * from kisilerim;