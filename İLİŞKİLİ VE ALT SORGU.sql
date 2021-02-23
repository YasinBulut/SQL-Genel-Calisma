
--SELECT NOTID,OGRAD+ ' '+OGRSOYAD as 'AD SOYAD',DERSAD,SINAV1,SINAV2,SINAV3,ORTALAMA,DURUM FROM Tbl_Notlar
--INNER JOIN Tbl_Dersler
--ON Tbl_Notlar.DERS =Tbl_Dersler.DERSID 
--INNER JOIN Tbl_Ogrenciler
--ON Tbl_Notlar.OGRENCÝ=Tbl_Ogrenciler.OGRID 

--update Tbl_Notlar set ORTALAMA=(SINAV1+SINAV2+SINAV3)/3

--update Tbl_Notlar set DURUM='Gecti' where ORTALAMA>=50

--update Tbl_Notlar set DURUM='Kaldi' where ORTALAMA<=50                   --Bu satýr TBLNOTLAR tablosun da kalan öðrencileri çaðýran bir sorgu durum varchar yap


--update Tbl_Notlar set ortalama=(SINAV1+SINAV2+SINAV3)/3 WHERE  DERS=1

--update Tbl_Notlar set durum=0 where ORTALAMA<50
--update Tbl_Notlar set durum=1 where ORTALAMA>=50


--SUB QUERY (ALT SORGU)
select * from Tbl_Notlar where DERS = (SELECT DERSID FROM Tbl_Dersler WHERE DERSAD='Matematik')