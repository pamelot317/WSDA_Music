/*
Created by: Pam Patterson
Description: Calculate the age of all employees
*/
SELECT
	SUM(Total) AS [Total Sales], 
	ROUND(AVG(Total), 2) AS [Average Sales],
	MAX(Total) AS [Maximum Sale],
	MIN(Total) AS [Minimum Sale],
	COUNT(*) AS [Sales Count]
FROM
	Invoice