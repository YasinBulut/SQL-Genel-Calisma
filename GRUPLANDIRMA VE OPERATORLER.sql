	--Update Tbl_Notlar set ORTALAMA=(SINAV1+SINAV2+SINAV3)/3
	--UPDATE Tbl_Notlar SET DURUM=0 WHERE ORTALAMA<50
	--UPDATE Tbl_Notlar SET DURUM=1 WHERE ORTALAMA>=50
	
	--Select COUNT(*) As 'Toplam Kay�t' From Tbl_Ogrenciler
	--Select COUNT(*) As 'Toplam Kisi' From Tbl_Ogrenciler where OGRSEH�R='Adana'
	--Select  Sum(SINAV1),sUM(SINAV2),sum(SINAV3) FROM Tbl_Notlar 
	--SELECT Avg(S�nav1),Avg(S�nav2),Avg(S�nav3) from Tbl_Notlar
	--select max(s�nav1),max(s�nav2),max(s�nav3) from Tbl_Notlar
	--select min(s�nav1),min(s�nav2),min(s�nav3) from Tbl_Notlar
	 
	 --Select Ogrsehir, Count(*) as 'Toplam' from Tbl_Ogrenciler group by OGRSEH�R
	 --Select Ogrcinsiyet,count(*) as 'Cinsiyet' from Tbl_Ogrenciler group by OGRC�NS�YET

	 --odev soru 
	 -- Select Durum ,count(*) as 'Kalan' from Tbl_Notlar where durum=0 group by DURUM
	 --Select Durum ,count(*) as 'Ge�en' from Tbl_Notlar where durum=1 group by DURUM 
	 --Select Durum , COUNT(*) as 'Durum' from Tbl_Notlar group by DURUM 


	 --Select OGRKULUP,COUNT(*) AS 'KULUPLER' FROM Tbl_Ogrenciler GROUP BY OGRKULUP
	 --sELECT MAX(OGRKULUP) FROM Tbl_Ogrenciler


	 --HAV�NG KOMUTU
	 --SELECT OGRSEH�R,COUNT(*) FROM Tbl_Ogrenciler GROUP BY OGRSEH�R HAVING COUNT(*)=2
	 --SELECT OGRKULUP,COUNT(*) FROM Tbl_Ogrenciler GROUP BY OGRKULUP HAVING OGRKULUP='GEZ�'


	 --L�KE KOMUTU
	 --SELECT * FROM Tbl_Ogrenciler WHERE OGRAD LIKE '%A%' AND OGRSOYAD LIKE '%Z%' 
	 --SELECT * FROM Tbl_Ogrenciler WHERE OGRAD LIKE 'A%'
	 --SELECT * FROM Tbl_Ogrenciler WHERE OGRAD LIKE '%E'
	 --sELECT * FROM Tbl_Ogrenciler WHERE OGRSEH�R LIKE '%AZ%'
	 --sELECT * FROM Tbl_Ogrenciler WHERE OGRSEH�R LIKE '%E%R%'
	 --SELECT * FROM Tbl_Ogrenciler WHERE OGRAD NOT LIKE 'A%'


	 --L�KE ��ARETLER�
	 --SELECT * FROM Tbl_Ogrenciler WHERE OGRSEH�R LIKE '%�R_%'
	 --SELECT * FROM Tbl_Ogrenciler WHERE OGRSEH�R LIKE '%_AD%'
	  --SELECT * FROM Tbl_Ogrenciler WHERE OGRSEH�R LIKE '%[N,I]%'
	   --SELECT * FROM Tbl_Ogrenciler WHERE OGRKULUP LIKE '[A-H]%' 


	 --DISTINCT KOMUTU
	 --SELECT DISTINCT OGRSEH�R FROM Tbl_Ogrenciler
	 --SELECT COUNT(DISTINCT(OGRSEH�R)) FROM Tbl_Ogrenciler
	 --SELECT DISTINCT OGRKULUP FROM Tbl_Ogrenciler
	 --SELECT COUNT(DISTINCT(OGRKULUP)) FROM Tbl_Ogrenciler

	 --ORDER BY KOMUTU 
	 --SELECT * FROM Tbl_Ogrenciler ORDER BY OGRAD ASC
	 -- SELECT * FROM Tbl_Ogrenciler ORDER BY OGRAD DESC

	 -- SELECT DISTINCT OGRSEH�R FROM Tbl_Ogrenciler ORDER BY  OGRSEH�R DESC
	 -- SELECT DISTINCT OGRKULUP FROM Tbl_Ogrenciler ORDER BY  OGRKULUP DESC

	 -- TOP KOMUTU
	 -- SELECT TOP 3 * FROM Tbl_Ogrenciler ORDER BY OGRID DESC
	 --   SELECT TOP 3 * FROM Tbl_Ogrenciler 

  --     PERCENT KOMUT 
	 --  SELECT TOP 60 PERCENT * FROM Tbl_Ogrenciler

	 --  �N KOMUTU
	 --  SELECT * FROM Tbl_Ogrenciler WHERE OGRSEH�R='�ZM�R' OR OGRSEH�R='ERZURUM'
	 --  SELECT * FROM Tbl_Ogrenciler WHERE OGRSEH�R in('�ZM�R','ANKARA','ED�RNE')

	 --  BETWEEN KOMUT
	 --  SELECT * FROM  Tbl_Notlar WHERE ORTALAMA BETWEEN 75 AND  100
	   --SELECT * FROM Tbl_Ogrenciler WHERE OGRAD BETWEEN 'A' AND 'K'