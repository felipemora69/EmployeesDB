# EmployeesDB
This project consists of a series of SQL queries designed to interact with various tables from a fictional company's database. The queries aim to retrieve, manipulate, and display specific data based on a set of requirements.

1.	Select all employees from the HumanResources.Employee table who hold the job title "Research and Development Engineer". Include only those who were hired after January 1, 2001. The query should display the business entity ID, login ID (formatted in uppercase), hire date, and job title for each employee. Ensure that the results are sorted by hire date in descending order.
2.	Displays all the rows from the Person.Person table where the rows were modified during the month of December in the year 2000. Display the business entity ID number, the name columns, and the modified date.
3.	Displays the order ID, order date and total due from Sales.SalesOrderHeader table where the total due exceeds $1,000. Retrieve only those rows where the salesperson ID is 279 or the territory ID is 6 or 4.
4.	Query using the Production.Product table displaying the product ID, color, and name columns. If the color column contains a NULL value, replace the color with No Color.
5.	Displays the PersonType and the name columns from the Person.Person table. Sort the results so that rows with a PersonType of IN, SP, or SC sort by LastName. The other rows should sort by FirstName. Hint: Use the CASE function.
6.	Retrieve the Product ID and Sales Order ID for all products, including those that may not have been ordered. Combine the Production.Product table with the Sales.SalesOrderDetail table in a way that ensures all products are included in the results, even if they do not have any associated sales orders. The query should list each Product ID alongside its corresponding Sales Order ID.
7.	Returns the BusinessEntityID column from the Sales.SalesPerson table along with every ProductID from the Production.Product table.
8.	Groups the products by ProductModelID along with a count. The products with the color blue or red need to be included. Display the rows that have a count that equals 1.

This repository provides practical examples of SQL queries to retrieve and manipulate data from multiple relational database tables, covering a range of SQL functionalities, including JOINs, WHERE conditions, GROUP BY, CASE statements, and more.
