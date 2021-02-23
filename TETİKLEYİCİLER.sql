--CREATE TABLE Tbl_Sayac	
--(
--ISLEM int
--)

--INSERT INTO TBL_Sayac values (0)

--update Tbl_Sayac SET ISLEM=(SELECT COUNT(*) FROM Tbl_Hareket)

--CREATE TRIGGER ISLEMARTIS
--ON Tbl_Hareket
--after insert 
--AS
--UPDATE Tbl_Sayac set ISLEM=ISLEM+1


--CREATE TABLE Tbl_ToplamKategori
--(
--ADET tinyint
--) 

--UPDATE TBL_ToplamKategori set ADET=(SELECT COUNT(*) FROM Tbl_Kategori)

--CREATE TRIGGER KATEGORIARTIS
--ON Tbl_Kategori
--after insert 
--as
--UPDATE Tbl_ToplamKategori set adet+=1

--CREATE TRIGGER KATEGORIAZALIS
--ON Tbl_Kategori
--AFTER INSERT
--AS
--UPDATE Tbl_ToplamKategori SET ADET-=1