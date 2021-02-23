	--Update Tbl_Notlar set ORTALAMA=(SINAV1+SINAV2+SINAV3)/3
	--UPDATE Tbl_Notlar SET DURUM=0 WHERE ORTALAMA<50
	--UPDATE Tbl_Notlar SET DURUM=1 WHERE ORTALAMA>=50
	
	--Select COUNT(*) As 'Toplam Kayýt' From Tbl_Ogrenciler
	--Select COUNT(*) As 'Toplam Kisi' From Tbl_Ogrenciler where OGRSEHÝR='Adana'
	--Select  Sum(SINAV1),sUM(SINAV2),sum(SINAV3) FROM Tbl_Notlar 
	--SELECT Avg(Sýnav1),Avg(Sýnav2),Avg(Sýnav3) from Tbl_Notlar
	--select max(sýnav1),max(sýnav2),max(sýnav3) from Tbl_Notlar
	--select min(sýnav1),min(sýnav2),min(sýnav3) from Tbl_Notlar
	 
	 --Select Ogrsehir, Count(*) as 'Toplam' from Tbl_Ogrenciler group by OGRSEHÝR
	 --Select Ogrcinsiyet,count(*) as 'Cinsiyet' from Tbl_Ogrenciler group by OGRCÝNSÝYET

	 --odev soru 
	 -- Select Durum ,count(*) as 'Kalan' from Tbl_Notlar where durum=0 group by DURUM
	 --Select Durum ,count(*) as 'Geçen' from Tbl_Notlar where durum=1 group by DURUM 
	 --Select Durum , COUNT(*) as 'Durum' from Tbl_Notlar group by DURUM 


	 --Select OGRKULUP,COUNT(*) AS 'KULUPLER' FROM Tbl_Ogrenciler GROUP BY OGRKULUP
	 --sELECT MAX(OGRKULUP) FROM Tbl_Ogrenciler


	 --HAVÝNG KOMUTU
	 --SELECT OGRSEHÝR,COUNT(*) FROM Tbl_Ogrenciler GROUP BY OGRSEHÝR HAVING COUNT(*)=2
	 --SELECT OGRKULUP,COUNT(*) FROM Tbl_Ogrenciler GROUP BY OGRKULUP HAVING OGRKULUP='GEZÝ'


	 --LÝKE KOMUTU
	 --SELECT * FROM Tbl_Ogrenciler WHERE OGRAD LIKE '%A%' AND OGRSOYAD LIKE '%Z%' 
	 --SELECT * FROM Tbl_Ogrenciler WHERE OGRAD LIKE 'A%'
	 --SELECT * FROM Tbl_Ogrenciler WHERE OGRAD LIKE '%E'
	 --sELECT * FROM Tbl_Ogrenciler WHERE OGRSEHÝR LIKE '%AZ%'
	 --sELECT * FROM Tbl_Ogrenciler WHERE OGRSEHÝR LIKE '%E%R%'
	 --SELECT * FROM Tbl_Ogrenciler WHERE OGRAD NOT LIKE 'A%'


	 --LÝKE ÝÞARETLERÝ
	 --SELECT * FROM Tbl_Ogrenciler WHERE OGRSEHÝR LIKE '%ÝR_%'
	 --SELECT * FROM Tbl_Ogrenciler WHERE OGRSEHÝR LIKE '%_AD%'
	  --SELECT * FROM Tbl_Ogrenciler WHERE OGRSEHÝR LIKE '%[N,I]%'
	   --SELECT * FROM Tbl_Ogrenciler WHERE OGRKULUP LIKE '[A-H]%' 


	 --DISTINCT KOMUTU
	 --SELECT DISTINCT OGRSEHÝR FROM Tbl_Ogrenciler
	 --SELECT COUNT(DISTINCT(OGRSEHÝR)) FROM Tbl_Ogrenciler
	 --SELECT DISTINCT OGRKULUP FROM Tbl_Ogrenciler
	 --SELECT COUNT(DISTINCT(OGRKULUP)) FROM Tbl_Ogrenciler

	 --ORDER BY KOMUTU 
	 --SELECT * FROM Tbl_Ogrenciler ORDER BY OGRAD ASC
	 -- SELECT * FROM Tbl_Ogrenciler ORDER BY OGRAD DESC

	 -- SELECT DISTINCT OGRSEHÝR FROM Tbl_Ogrenciler ORDER BY  OGRSEHÝR DESC
	 -- SELECT DISTINCT OGRKULUP FROM Tbl_Ogrenciler ORDER BY  OGRKULUP DESC

	 -- TOP KOMUTU
	 -- SELECT TOP 3 * FROM Tbl_Ogrenciler ORDER BY OGRID DESC
	 --   SELECT TOP 3 * FROM Tbl_Ogrenciler 

  --     PERCENT KOMUT 
	 --  SELECT TOP 60 PERCENT * FROM Tbl_Ogrenciler

	 --  ÝN KOMUTU
	 --  SELECT * FROM Tbl_Ogrenciler WHERE OGRSEHÝR='ÝZMÝR' OR OGRSEHÝR='ERZURUM'
	 --  SELECT * FROM Tbl_Ogrenciler WHERE OGRSEHÝR in('ÝZMÝR','ANKARA','EDÝRNE')

	 --  BETWEEN KOMUT
	 --  SELECT * FROM  Tbl_Notlar WHERE ORTALAMA BETWEEN 75 AND  100
	   --SELECT * FROM Tbl_Ogrenciler WHERE OGRAD BETWEEN 'A' AND 'K'