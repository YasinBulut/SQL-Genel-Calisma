--create table TABLO1
--(
--ID INT IDENTITY(1,1),
--AD VARCHAR(20)
--)

--25000 VER�L� TABLO
--DECLARE @SAYAC INT=1 
--WHILE @SAYAC<250001
--BEGIN
--INSERT TABLO1
--SELECT 'K�TAP' + CAST(@SAYAC AS VARCHAR(20))
--SET @SAYAC=@SAYAC+1
--END
--KA� SAN�YEDE NERELERE BAKARAK A�AR
--SELECT COUNT(*) FROM TABLO1
--SELECT * FROM TABLO1 WHERE ID=210387
--SET STATISTICS IO ON
--SET STATISTICS TIME ON
--SELECT * FROM TABLO1 WHERE ID=210387 -- MESSAGES KISMINA BAK 985 SAYFA OKUR

--YUKARIDAK� KOMUTUN KISA HAL�
--CREATE CLUSTERED INDEX TABLOKAYITGETIR
--ON TABLO1(ID)
--SELECT * FROM TABLO1 WHERE ID=210387  -- 3 SAYFA OKUR