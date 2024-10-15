/*
Created by: Pam Patterson
Description:  Subquerries without Agregate functions
*/
SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity
FROM
	Invoice
WHERE
	InvoiceDate >
(SELECT
	InvoiceDate
FROM
	Invoice
WHERE
	InvoiceId = 251)