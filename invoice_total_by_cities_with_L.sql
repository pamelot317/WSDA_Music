/*
Created by: Pam Patterson
Description: What are the average invoice total by city for only the cities that start with L?
*/

SELECT
	BillingCity,
	ROUND(avg(Total), 2)
FROM
	Invoice
WHERE
	BillingCity LIKE 'L%'
GROUP BY
	BillingCity
ORDER BY
	BillingCity
