/*
Created by: Pam Patterson
Description: What are the average invoice total by city?
*/

SELECT
	BillingCity,
	ROUND(avg(Total), 2)
FROM
	Invoice
GROUP BY
	BillingCity
ORDER BY
	BillingCity
