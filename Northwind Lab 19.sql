SELECT * FROM Customers
SELECT * FROM Customers WHERE city LIKE 'london' OR city LIKE 'paris'
SELECT DISTINCT City FROM Customers WHERE City IS NOT NULL
SELECT FirstName FROM Employees ORDER BY FirstName ASC
-- No Salary info in this table
-- No Salary info in this table
SELECT FirstName, LastName FROM Employees WHERE Notes LIKE '%ba%'
SELECT ProductID as [Product ID], UnitPrice FROM [Order Details]
SELECT FirstName, LastName FROM Employees WHERE HireDate > '01/01/1994'
SELECT FirstName, LastName, DATEDIFF(year, HireDate, '2020/01/09') as [Number Of Years] FROM Employees
SELECT ProductName, UnitsInStock FROM Products ORDER BY UnitsInStock
SELECT ProductName, UnitsInStock as [Units Left] FROM Products WHERE UnitsInStock < 6
SELECT ProductName FROM Products WHERE Discontinued = 1
SELECT ProductName FROM Products WHERE ProductName LIKE '%Tofu%'
SELECT TOP 1 ProductName, UnitPrice FROM Products ORDER BY UnitPrice DESC
SELECT FirstName, LastName FROM Employees WHERE HireDate > '01/01/1993'
SELECT TitleOfCourtesy, FirstName, LastName FROM Employees WHERE TitleOfCourtesy LIKE 'Ms.' or TitleOfCourtesy LIKE 'Mrs.'
SELECT FirstName, LastName, HomePhone FROM Employees WHERE HomePhone LIKE '(206)%'