--SELECT * FROM Products	

--SELECT * FROM Products WHERE CategoryID=(SELECT CategoryID FROM Categories 
--WHERE CategoryName='SEAFOOD') and UnitsInStock>20 and
--SupplierID=(SELECT SupplierID FROM Suppliers WHERE City='OSAKA')

--CREATE procedure TEST1
--AS
--SELECT * FROM Orders WHERE EmployeeID IN(SELECT EmployeeID FROM Employees WHERE City='LONDON') AND
--ShipVia=3 AND ShipCity='OULU'
--EXEC TEST1

--CREATE VIEW VIEW1
--AS
--SELECT OrderID,CompanyName,FirstName+'-' +LastName AS 'EMPLOYEE',ORDERDATE,ShipName,ShipCity,ShipCountry
-- FROM Orders INNER JOIN Customers 
-- ON ORDERS.CustomerID=Customers.CustomerID
-- INNER JOIN Employees
-- on Orders.EmployeeID=Employees.EmployeeID

--SELECT * FROM VIEW1
--SELECT * FROM Invoices
--SELECT * FROM VIEW2

--EXEC CustOrderHist ANATR