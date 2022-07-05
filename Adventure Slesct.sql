Use [AdventureWorks2019]

---1) Return The FirstName and LastName Columns From Person.Person Where The FirstName Colums is equal to Mark.

 Select FirstName, LastName
 From Person.Person
 Where FirstName = 'Mark'

 ---2) Find Top 100 rows From Production.Product Whwre The ListPrice is not equal to 0.00

  Select Top 100 *From Production.Product Where ListPrice <> 0.00

---3) Return All rows and Columns From view HumanRessources.vEmployee Where the employee's last name start with a letter less than 'D'

 Select *From [HumanResources].[vEmployee]
 Where LastName < 'D%' 

---4) Return All rows and Columns From [Person].[StateProvince] Where [CountryRegionCode] column equal to 'CA'

 Select *From [Person].[StateProvince]
 Where [CountryRegionCode] = 'CA'

---5) Return FirstName and LastName Columns From view [Sales].[vIndividualCustomer] Where the last name is equal to "Smith". Give alias 'CustomerFirstName' and 'CustomerLastName' respectly to Return FirstName and LastName Columns.

 Select FirstName AS CustomerFirstName, LastName AS CustomerLastName
 From [Sales].[vIndividualCustomer]
 Where LastName = 'Smith'

 
---6) Using the [Sales].[vIndividualCustomer] view find all customers with a [CountryRegionName] equal to "Australia" or all customers who have a [PhoneNumberType] equal to "Cell" and an [EmailPromotion] equal to 0

Select *From [Sales].[vIndividualCustomer] 
 Where [CountryRegionName] = 'Australia' or [PhoneNumberType] = 'Cell' and [EmailPromotion] = 0 