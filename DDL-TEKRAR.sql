--create database SatisVT

--use SatisVT
--create table Tbl_Kategori
--(
--KATEGORIID tinyint identity(1,1) primary key,
--KATEGORIAD varchar(50)
--)

--create table Tbl_Urunler
--(
--URUNID int identity(1,1) primary key,
--URUNAD varchar(50),
--URUNMARKA varchar(50),
--KATEGORI tinyint,
--URUNALISFIYAT decimal(18,2),
--URUNSATIS decimal(18,2),
--URUNSTOK smallint check(URUNSTOK>0),
--URUNDURUM bit default 
--) 

--CREATE TABLE Tbl_Personel
--(
--PERSONELID smallint identity(1,1) primary key,
--PERSONELADSOYAD varchar(50)
--)

--CREATE TABLE Tbl_Musteri
--(
--MUSTERIID int primary key identity(1,1),
--MUSTERIAD VARCHAR(50),
--MUSTERÝSOYAD VARCHAR(50),
--MUSTERISEHIR VARCHAR(12),
--MUSTERIBAKIYE DECIMAL(18,2)
--)

--CREATE TABLE Tbl_Hareket
--(
--HAREKETID INT PRIMARY KEY IDENTITY(1,1),
--URUN INT,
--MUSTERI INT,
--PERSONEL smallint,
--ADET INT,
--TUTAR DECIMAL(18,2),
--TARIH SMALLDATETIME
--)

--sýfýrlar
--TRUNCATE TABLE Tbl_Urunler

