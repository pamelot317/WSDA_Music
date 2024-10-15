/*
CREATED BY: Pam Patterson
DESCRIPTION: How many customers purchased two songs at $0.99 each?
*/
SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
	total = 1.98
ORDER BY
	InvoiceDate

