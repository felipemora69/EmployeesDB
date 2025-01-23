--ASSIGNMENT 1 - FELIPE MORA
--QUESTIONS

--1.
SELECT BusinessEntityID, UPPER(LoginID) AS LoginID, HireDate, JobTitle FROM HumanResources.Employee
							WHERE JobTitle = 'Research and Development Engineer'
							  AND HireDate > '2001-01-01'
							ORDER BY HireDate DESC;

--2.
SELECT BusinessEntityID, FirstName, MiddleNaME, LastName, ModifiedDate FROM Person.Person WHERE ModifiedDate >= '2000-12-01' 
																							AND ModifiedDate < '2000-01-01';

--3.
SELECT SalesOrderID, OrderDate, TotalDue FROM Sales.SalesOrderHeader WHERE TotalDue > '1000'
																		AND (SalesPersonID = '279' OR TerritoryID IN (4,6));

--4.
SELECT ProductID, ISNULL(Color, 'No Color') AS Color , Name FROM Production.Product;

--5
SELECT PersonType, FirstName, MiddleName, LastName FROM Person.Person ORDER BY CASE WHEN PersonType IN ('IN', 'SP', 'SC') 
																			 THEN LastName
																			 ELSE FirstName
																			 END;
--6
SELECT p.ProductID, sod.SalesOrderID FROM Production.Product p LEFT JOIN Sales.SalesOrderDetail sod ON p.ProductID = sod.ProductID;

--7
SELECT sp.BusinessEntityID, p.ProductID FROM Sales.SalesPerson sp CROSS JOIN Production.Product p;

--8
SELECT ProductModelID, COUNT(*) AS ProductCount FROM Production.Product WHERE Color IN ('Blue', 'Red')
																		GROUP BY ProductModelID HAVING COUNT(*) = 1;